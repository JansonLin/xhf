package  com.xthena.jl.web;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.xthena.api.user.UserConnector;


import com.xthena.core.hibernate.PropertyFilter;
import com.xthena.core.mapper.BeanMapper;
import com.xthena.core.page.Page;
import com.xthena.core.spring.MessageHelper;

import com.xthena.ext.export.Exportor;
import com.xthena.ext.export.TableModel;

import com.xthena.security.util.SpringSecurityUtils;
import com.xthena.jl.domain.JlSght;
import com.xthena.jl.manager.JlDeptManager;
import com.xthena.jl.manager.JlSghtManager;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import org.springframework.ui.Model;

import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

@Controller
@RequestMapping("jl")
public class JlSghtController {
    private JlSghtManager jlSghtManager;
    private Exportor exportor;
    private BeanMapper beanMapper = new BeanMapper();
    private UserConnector userConnector;
    private MessageHelper messageHelper;
    
    @Autowired
    private JlDeptManager jlDeptManager;

    @RequestMapping("jlSght-info-list")
    public String list(@ModelAttribute Page page,HttpServletRequest request,
            @RequestParam Map<String, Object> parameterMap, Model model) {
    	parameterMap.put("filter_EQL_fxmid", jlDeptManager.getXmId(request));
        List<PropertyFilter> propertyFilters = PropertyFilter
                .buildFromMap(parameterMap);
        page = jlSghtManager.pagedQuery(page, propertyFilters);

        model.addAttribute("page", page);

        return "jl/jlSght-info-list";
    }

    @RequestMapping("jlSght-info-input")
    public String input(@RequestParam(value = "id", required = false) Long id,
            Model model) {
        if (id != null) {
            JlSght jlSght = jlSghtManager.get(id);
            model.addAttribute("model", jlSght);
        }

        return "jl/jlSght-info-input";
    }

    @RequestMapping("jlSght-info-save")
    public String save(@ModelAttribute JlSght jlSght,HttpServletRequest request,
            @RequestParam Map<String, Object> parameterMap,
            RedirectAttributes redirectAttributes) {
        JlSght dest = null;

        Long id = jlSght.getFid();

        if (id != null) {
            dest = jlSghtManager.get(id);
            beanMapper.copy(jlSght, dest);
        } else {
            dest = jlSght;
            dest.setFxmid(jlDeptManager.getXmId(request));
        }

        jlSghtManager.save(dest);

        messageHelper.addFlashMessage(redirectAttributes, "core.success.save",
                "保存成功");

        return "redirect:/jl/jlSght-info-list.do";
    }

    @RequestMapping("jlSght-info-remove")
    public String remove(@RequestParam("selectedItem") List<Long> selectedItem,
            RedirectAttributes redirectAttributes) {
        List<JlSght> jlSghts = jlSghtManager.findByIds(selectedItem);

        jlSghtManager.removeAll(jlSghts);

        messageHelper.addFlashMessage(redirectAttributes,
                "core.success.delete", "删除成功");

        return "redirect:/jl/jlSght-info-list.do";
    }

    @RequestMapping("jlSght-info-export")
    public void export(@ModelAttribute Page page,
            @RequestParam Map<String, Object> parameterMap,
            HttpServletResponse response) throws Exception {
        List<PropertyFilter> propertyFilters = PropertyFilter
                .buildFromMap(parameterMap);
        page = jlSghtManager.pagedQuery(page, propertyFilters);

        List<JlSght> jlSghts = (List<JlSght>) page.getResult();

        TableModel tableModel = new TableModel();
        //tableModel.setName("jlSght info");
        //tableModel.addHeaders("id", "name");
        tableModel.setData(jlSghts);
        exportor.export(response, tableModel);
    }

    // ~ ======================================================================
    @Resource
    public void setJlSghtManager(JlSghtManager jlSghtManager) {
        this.jlSghtManager = jlSghtManager;
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
