package com.xthena.zjzx.web;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.xthena.api.user.UserConnector;
import com.xthena.common.domain.XhfCommonDoc;
import com.xthena.common.manager.XhfCommonDocManager;
import com.xthena.core.hibernate.PropertyFilter;
import com.xthena.core.mapper.BeanMapper;
import com.xthena.core.page.Page;
import com.xthena.core.spring.MessageHelper;
import com.xthena.ext.export.Exportor;
import com.xthena.ext.export.TableModel;

@Controller
@RequestMapping("zjzx")
public class ZjzxDocController {
   
	private XhfCommonDocManager xhfCommonDocManager;
    private Exportor exportor;
    private BeanMapper beanMapper = new BeanMapper();
    private UserConnector userConnector;
    private MessageHelper messageHelper;

    @RequestMapping("zjzx-doc-glzd-list")
    public String list(@ModelAttribute Page page,
            @RequestParam Map<String, Object> parameterMap, Model model) {
    	parameterMap.put("filter_EQS_fmodule", "zjzx");
    	parameterMap.put("filter_EQI_ftype", 1);
        List<PropertyFilter> propertyFilters = PropertyFilter
                .buildFromMap(parameterMap);
        page = xhfCommonDocManager.pagedQuery(page, propertyFilters);
        
        model.addAttribute("page", page);
        return "zjzx/zjzx-doc-glzd-list";
    }

   @RequestMapping("zjzx-doc-glzd-input")
    public String input(@RequestParam(value = "id", required = false) Long id,
            Model model) {
        if (id != null) {
        	XhfCommonDoc xhfCommonPlain = xhfCommonDocManager.get(id);
            model.addAttribute("model", xhfCommonPlain);
        }

        return "zjzx/zjzx-doc-glzd-input";
    }

    @RequestMapping("zjzx-doc-glzd-save")
    public String save(@ModelAttribute  XhfCommonDoc xhfCommonDoc,
            @RequestParam Map<String, Object> parameterMap,
            RedirectAttributes redirectAttributes) {
    	XhfCommonDoc dest =  null;

        Long id = xhfCommonDoc.getFid();

        if (id != null) {
            dest = xhfCommonDocManager.get(id);
            beanMapper.copy(xhfCommonDoc, dest);
        } else {
            dest = xhfCommonDoc;
        }

        xhfCommonDocManager.save(dest);

        messageHelper.addFlashMessage(redirectAttributes, "core.success.save",
                "保存成功");

        return "redirect:/zjzx/zjzx-doc-glzd-list.do";
    }

    @RequestMapping("zjzx-doc-glzd-remove")
    public String remove(@RequestParam("selectedItem") List<Long> selectedItem,
            RedirectAttributes redirectAttributes) {
        List<XhfCommonDoc> xhfCommonDocs = xhfCommonDocManager.findByIds(selectedItem);

        xhfCommonDocManager.removeAll(xhfCommonDocs);

        messageHelper.addFlashMessage(redirectAttributes,
                "core.success.delete", "删除成功");

        return "redirect:/zjzx/zjzx-doc-glzd-list.do";
    }

    @RequestMapping("zjzx-doc-glzd-export")
    public void export(@ModelAttribute Page page,
            @RequestParam Map<String, Object> parameterMap,
            HttpServletResponse response) throws Exception {
    	parameterMap.put("filter_EQS_fmodule", "zjzx");
    	parameterMap.put("filter_EQI_ftype", 1);
        List<PropertyFilter> propertyFilters = PropertyFilter
                .buildFromMap(parameterMap);
        
        page = xhfCommonDocManager.pagedQuery(page, propertyFilters);

        List<XhfCommonDoc> xhfCommonDocs = (List<XhfCommonDoc>) page.getResult();

        TableModel tableModel = new TableModel();
        tableModel.setName("工做计划");
        tableModel.addHeaders("fid", "ftitle");
        tableModel.setData(xhfCommonDocs);
        exportor.export(response, tableModel);
    }

    
    @RequestMapping("zjzx-doc-gzlc-list")
    public String list2(@ModelAttribute Page page,
            @RequestParam Map<String, Object> parameterMap, Model model) {
    	parameterMap.put("filter_EQS_fmodule", "zjzx");
    	parameterMap.put("filter_EQI_ftype", 2);
        List<PropertyFilter> propertyFilters = PropertyFilter
                .buildFromMap(parameterMap);
        page = xhfCommonDocManager.pagedQuery(page, propertyFilters);
        
        model.addAttribute("page", page);
        return "zjzx/zjzx-doc-gzlc-list";
    }

   @RequestMapping("zjzx-doc-gzlc-input")
    public String input2(@RequestParam(value = "id", required = false) Long id,
            Model model) {
        if (id != null) {
        	XhfCommonDoc xhfCommonPlain = xhfCommonDocManager.get(id);
            model.addAttribute("model", xhfCommonPlain);
        }

        return "zjzx/zjzx-doc-gzlc-input";
    }

    @RequestMapping("zjzx-doc-gzlc-save")
    public String save2(@ModelAttribute  XhfCommonDoc xhfCommonDoc,
            @RequestParam Map<String, Object> parameterMap,
            RedirectAttributes redirectAttributes) {
    	XhfCommonDoc dest =  null;

        Long id = xhfCommonDoc.getFid();

        if (id != null) {
            dest = xhfCommonDocManager.get(id);
            beanMapper.copy(xhfCommonDoc, dest);
        } else {
            dest = xhfCommonDoc;
        }

        xhfCommonDocManager.save(dest);

        messageHelper.addFlashMessage(redirectAttributes, "core.success.save",
                "保存成功");

        return "redirect:/zjzx/zjzx-doc-gzlc-list.do";
    }

    @RequestMapping("zjzx-doc-gzlc-remove")
    public String remove2(@RequestParam("selectedItem") List<Long> selectedItem,
            RedirectAttributes redirectAttributes) {
        List<XhfCommonDoc> xhfCommonDocs = xhfCommonDocManager.findByIds(selectedItem);

        xhfCommonDocManager.removeAll(xhfCommonDocs);

        messageHelper.addFlashMessage(redirectAttributes,
                "core.success.delete", "删除成功");

        return "redirect:/zjzx/zjzx-doc-gzlc-list.do";
    }

    @RequestMapping("zjzx-doc-gzlc-export")
    public void export2(@ModelAttribute Page page,
            @RequestParam Map<String, Object> parameterMap,
            HttpServletResponse response) throws Exception {
    	parameterMap.put("filter_EQS_fmodule", "zjzx");
    	parameterMap.put("filter_EQI_ftype", 2);
        List<PropertyFilter> propertyFilters = PropertyFilter
                .buildFromMap(parameterMap);
        
        page = xhfCommonDocManager.pagedQuery(page, propertyFilters);

        List<XhfCommonDoc> xhfCommonDocs = (List<XhfCommonDoc>) page.getResult();

        TableModel tableModel = new TableModel();
        tableModel.setName("工做计划");
        tableModel.addHeaders("fid", "ftitle");
        tableModel.setData(xhfCommonDocs);
        exportor.export(response, tableModel);
    }
    
    @RequestMapping("zjzx-doc-xctx-list")
    public String list3(@ModelAttribute Page page,
            @RequestParam Map<String, Object> parameterMap, Model model) {
    	parameterMap.put("filter_EQS_fmodule", "zjzx");
    	parameterMap.put("filter_EQI_ftype", 3);
        List<PropertyFilter> propertyFilters = PropertyFilter
                .buildFromMap(parameterMap);
        page = xhfCommonDocManager.pagedQuery(page, propertyFilters);
        
        model.addAttribute("page", page);
        return "zjzx/zjzx-doc-xctx-list";
    }

   @RequestMapping("zjzx-doc-xctx-input")
    public String input3(@RequestParam(value = "id", required = false) Long id,
            Model model) {
        if (id != null) {
        	XhfCommonDoc xhfCommonPlain = xhfCommonDocManager.get(id);
            model.addAttribute("model", xhfCommonPlain);
        }

        return "zjzx/zjzx-doc-xctx-input";
    }

    @RequestMapping("zjzx-doc-xctx-save")
    public String save3(@ModelAttribute  XhfCommonDoc xhfCommonDoc,
            @RequestParam Map<String, Object> parameterMap,
            RedirectAttributes redirectAttributes) {
    	XhfCommonDoc dest =  null;

        Long id = xhfCommonDoc.getFid();

        if (id != null) {
            dest = xhfCommonDocManager.get(id);
            beanMapper.copy(xhfCommonDoc, dest);
        } else {
            dest = xhfCommonDoc;
        }

        xhfCommonDocManager.save(dest);

        messageHelper.addFlashMessage(redirectAttributes, "core.success.save",
                "保存成功");

        return "redirect:/zjzx/zjzx-doc-xctx-list.do";
    }

    @RequestMapping("zjzx-doc-xctx-remove")
    public String remove3(@RequestParam("selectedItem") List<Long> selectedItem,
            RedirectAttributes redirectAttributes) {
        List<XhfCommonDoc> xhfCommonDocs = xhfCommonDocManager.findByIds(selectedItem);

        xhfCommonDocManager.removeAll(xhfCommonDocs);

        messageHelper.addFlashMessage(redirectAttributes,
                "core.success.delete", "删除成功");

        return "redirect:/zjzx/zjzx-doc-xctx-list.do";
    }

    @RequestMapping("zjzx-doc-xctx-export")
    public void export3(@ModelAttribute Page page,
            @RequestParam Map<String, Object> parameterMap,
            HttpServletResponse response) throws Exception {
    	parameterMap.put("filter_EQS_fmodule", "zjzx");
    	parameterMap.put("filter_EQI_ftype", 3);
        List<PropertyFilter> propertyFilters = PropertyFilter
                .buildFromMap(parameterMap);
        
        page = xhfCommonDocManager.pagedQuery(page, propertyFilters);

        List<XhfCommonDoc> xhfCommonDocs = (List<XhfCommonDoc>) page.getResult();

        TableModel tableModel = new TableModel();
        tableModel.setName("工做计划");
        tableModel.addHeaders("fid", "ftitle");
        tableModel.setData(xhfCommonDocs);
        exportor.export(response, tableModel);
    }
    // ~ ======================================================================
    @Resource
    public void setxhfCommonDocManager(XhfCommonDocManager xhfCommonDocManager) {
        this.xhfCommonDocManager = xhfCommonDocManager;
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
