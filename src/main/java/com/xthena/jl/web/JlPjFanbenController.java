package  com.xthena.jl.web;

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

import com.xthena.gcgl.domain.PjFanben;
import com.xthena.gcgl.manager.PjFanbenManager;

import org.springframework.stereotype.Controller;

import org.springframework.ui.Model;

import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

@Controller
@RequestMapping("jl")
public class JlPjFanbenController {
    private PjFanbenManager pjFanbenManager;
    private Exportor exportor;
    private BeanMapper beanMapper = new BeanMapper();
    private UserConnector userConnector;
    private MessageHelper messageHelper;

    @RequestMapping("jl-pjFanben-info-list")
    public String list(@ModelAttribute Page page,@RequestParam(value = "fbType", required = false) Long fbType,
            @RequestParam Map<String, Object> parameterMap, Model model) {
    	
    	String wzKindStr=null;
    	
    	if(fbType!=null && fbType == 1){//1代表规范好了 URL传参还需要转码解码
    		wzKindStr="规范";
    	}
    	
    	if(fbType!=null && fbType == 2){//2代表图集好了 URL传参还需要转码解码
    		wzKindStr="图集";
    	}
    	
    	if(wzKindStr!=null){
    		parameterMap.put("filter_EQS_ftype", wzKindStr);
    	}
    	
        List<PropertyFilter> propertyFilters = PropertyFilter
                .buildFromMap(parameterMap);
        page = pjFanbenManager.pagedQuery(page, propertyFilters);

        model.addAttribute("page", page);

        return "jl/pjFanben-info-list";
    }

    @RequestMapping("jl-pjFanben-info-input")
    public String input(@RequestParam(value = "id", required = false) Long id,
            Model model) {
        if (id != null) {
            PjFanben pjFanben = pjFanbenManager.get(id);
            model.addAttribute("model", pjFanben);
        }

        return "jl/pjFanben-info-input";
    }

    @RequestMapping("jl-pjFanben-info-save")
    public String save(@ModelAttribute PjFanben pjFanben,
            @RequestParam Map<String, Object> parameterMap,
            RedirectAttributes redirectAttributes) {
        PjFanben dest = null;

        Long id = pjFanben.getFid();

        if (id != null) {
            dest = pjFanbenManager.get(id);
            beanMapper.copy(pjFanben, dest);
        } else {
            dest = pjFanben;
        }

        pjFanbenManager.save(dest);

        messageHelper.addFlashMessage(redirectAttributes, "core.success.save",
                "保存成功");

        return "redirect:/jl/jl-pjFanben-info-list.do";
    }

    @RequestMapping("jl-pjFanben-info-remove")
    public String remove(@RequestParam("selectedItem") List<Long> selectedItem,
            RedirectAttributes redirectAttributes) {
        List<PjFanben> pjFanbens = pjFanbenManager.findByIds(selectedItem);

        pjFanbenManager.removeAll(pjFanbens);

        messageHelper.addFlashMessage(redirectAttributes,
                "core.success.delete", "删除成功");

        return "redirect:/jl/jl-pjFanben-info-list.do";
    }

    @RequestMapping("jl-pjFanben-info-export")
    public void export(@ModelAttribute Page page,
            @RequestParam Map<String, Object> parameterMap,
            HttpServletResponse response) throws Exception {
        List<PropertyFilter> propertyFilters = PropertyFilter
                .buildFromMap(parameterMap);
        page = pjFanbenManager.pagedQuery(page, propertyFilters);

        List<PjFanben> pjFanbens = (List<PjFanben>) page.getResult();

        TableModel tableModel = new TableModel();
        //tableModel.setName("pjFanben info");
        //tableModel.addHeaders("id", "name");
        tableModel.setData(pjFanbens);
        exportor.export(response, tableModel);
    }

    // ~ ======================================================================
    @Resource
    public void setPjFanbenManager(PjFanbenManager pjFanbenManager) {
        this.pjFanbenManager = pjFanbenManager;
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
