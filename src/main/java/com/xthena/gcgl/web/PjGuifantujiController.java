package  com.xthena.gcgl.web;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import javax.servlet.http.HttpServletResponse;

import com.xthena.api.user.UserConnector;


import com.xthena.core.hibernate.PropertyFilter;
import com.xthena.core.mapper.BeanMapper;
import com.xthena.core.page.Page;
import com.xthena.core.spring.MessageHelper;

import com.xthena.ext.export.Exportor;
import com.xthena.ext.export.TableModel;

import com.xthena.gcgl.domain.PjGuifantuji;
import com.xthena.gcgl.manager.PjGuifantujiManager;

import org.springframework.stereotype.Controller;

import org.springframework.ui.Model;

import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

@Controller
@RequestMapping("gcgl")
public class PjGuifantujiController {
    private PjGuifantujiManager pjGuifantujiManager;
    private Exportor exportor;
    private BeanMapper beanMapper = new BeanMapper();
    private UserConnector userConnector;
    private MessageHelper messageHelper;

    @RequestMapping("pjGuifantuji-info-list")
    public String list(@ModelAttribute Page page,@RequestParam(value = "type", required = false) String type,
            @RequestParam Map<String, Object> parameterMap, Model model) {
    	
    	parameterMap.put("filter_EQS_ftype", type);
        List<PropertyFilter> propertyFilters = PropertyFilter
                .buildFromMap(parameterMap);
        page = pjGuifantujiManager.pagedQuery(page, propertyFilters);

        model.addAttribute("page", page);

        return "gcgl/pjGuifantuji-info-list";
    }

    @RequestMapping("pjGuifantuji-info-input")
    public String input(@RequestParam(value = "id", required = false) Long id,@RequestParam(value = "type", required = false) String type,
            Model model) {
        if (id != null) {
            PjGuifantuji pjGuifantuji = pjGuifantujiManager.get(id);
            model.addAttribute("model", pjGuifantuji);
        }else{
        	 PjGuifantuji pjGuifantuji=new PjGuifantuji();
        	 pjGuifantuji.setFtype(type);
        	 model.addAttribute("model", pjGuifantuji);
        }

        return "gcgl/pjGuifantuji-info-input";
    }

    @RequestMapping("pjGuifantuji-info-save")
    public String save(@ModelAttribute PjGuifantuji pjGuifantuji,
            @RequestParam Map<String, Object> parameterMap,
            RedirectAttributes redirectAttributes) {
        PjGuifantuji dest = null;

        Long id = pjGuifantuji.getFid();

        if (id != null) {
            dest = pjGuifantujiManager.get(id);
            beanMapper.copy(pjGuifantuji, dest);
        } else {
            dest = pjGuifantuji;
        }

        pjGuifantujiManager.save(dest);

        messageHelper.addFlashMessage(redirectAttributes, "core.success.save",
                "保存成功");

        return "redirect:/gcgl/pjGuifantuji-info-list.do?type="+dest.getFtype();
    }

    @RequestMapping("pjGuifantuji-info-remove")
    public String remove(@RequestParam("selectedItem") List<Long> selectedItem,
            RedirectAttributes redirectAttributes) {
        List<PjGuifantuji> pjGuifantujis = pjGuifantujiManager.findByIds(selectedItem);

        pjGuifantujiManager.removeAll(pjGuifantujis);

        messageHelper.addFlashMessage(redirectAttributes,
                "core.success.delete", "删除成功");

        return "redirect:/gcgl/pjGuifantuji-info-list.do";
    }

    @RequestMapping("pjGuifantuji-info-export")
    public void export(@ModelAttribute Page page,
            @RequestParam Map<String, Object> parameterMap,
            HttpServletResponse response) throws Exception {
        List<PropertyFilter> propertyFilters = PropertyFilter
                .buildFromMap(parameterMap);
        page = pjGuifantujiManager.pagedQuery(page, propertyFilters);

        List<PjGuifantuji> pjGuifantujis = (List<PjGuifantuji>) page.getResult();

        TableModel tableModel = new TableModel();
        //tableModel.setName("pjGuifantuji info");
        //tableModel.addHeaders("id", "name");
        tableModel.setData(pjGuifantujis);
        exportor.export(response, tableModel);
    }

    // ~ ======================================================================
    @Resource
    public void setPjGuifantujiManager(PjGuifantujiManager pjGuifantujiManager) {
        this.pjGuifantujiManager = pjGuifantujiManager;
    }

    @Resource
    public void setExportor(Exportor exportor) {
        this.exportor = exportor;
    }

    @Resource
    public void setUserConnector(UserConnector userConnector) {
        this.userConnector = userConnector;
    }

    @Resource
    public void setMessageHelper(MessageHelper messageHelper) {
        this.messageHelper = messageHelper;
    }
}
