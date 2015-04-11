package  com.xthena.sckf.web;

import java.util.ArrayList;
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

import com.xthena.security.util.SpringSecurityUtils;
import com.xthena.sckf.domain.TCompanyPartner;
import com.xthena.sckf.manager.TCompanyPartnerManager;

import org.springframework.stereotype.Controller;

import org.springframework.ui.Model;

import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

@Controller
@RequestMapping("sckf")
public class TCompanyPartnerController {
    private TCompanyPartnerManager tCompanyPartnerManager;
    private Exportor exportor;
    private BeanMapper beanMapper = new BeanMapper();
    private UserConnector userConnector;
    private MessageHelper messageHelper;

    @RequestMapping("tCompanyPartner-info-list")
    public String list(@ModelAttribute Page page,
            @RequestParam Map<String, Object> parameterMap, Model model) {
        List<PropertyFilter> propertyFilters = PropertyFilter
                .buildFromMap(parameterMap);
        page = tCompanyPartnerManager.pagedQuery(page, propertyFilters);

        model.addAttribute("page", page);

        return "sckf/tCompanyPartner-info-list";
    }

    @RequestMapping("tCompanyPartner-info-input")
    public String input(@RequestParam(value = "id", required = false) Long id,
            Model model) {
        if (id != null) {
            TCompanyPartner tCompanyPartner = tCompanyPartnerManager.get(id);
            model.addAttribute("model", tCompanyPartner);
        }

        return "sckf/tCompanyPartner-info-input";
    }

    @RequestMapping("tCompanyPartner-info-save")
    public String save(@ModelAttribute TCompanyPartner tCompanyPartner,
            @RequestParam Map<String, Object> parameterMap,
            RedirectAttributes redirectAttributes) {
        TCompanyPartner dest = null;

        Long id = tCompanyPartner.getFid();

        if (id != null) {
            dest = tCompanyPartnerManager.get(id);
            beanMapper.copy(tCompanyPartner, dest);
        } else {
            dest = tCompanyPartner;
        }

        tCompanyPartnerManager.save(dest);

        messageHelper.addFlashMessage(redirectAttributes, "core.success.save",
                "保存成功");

        return "redirect:/sckf/tCompanyPartner-info-list.do";
    }

    @RequestMapping("tCompanyPartner-info-remove")
    public String remove(@RequestParam("selectedItem") List<Long> selectedItem,
            RedirectAttributes redirectAttributes) {
        List<TCompanyPartner> tCompanyPartners = tCompanyPartnerManager.findByIds(selectedItem);

        tCompanyPartnerManager.removeAll(tCompanyPartners);

        messageHelper.addFlashMessage(redirectAttributes,
                "core.success.delete", "删除成功");

        return "redirect:/sckf/tCompanyPartner-info-list.do";
    }

    @RequestMapping("tCompanyPartner-info-export")
    public void export(@ModelAttribute Page page,
            @RequestParam Map<String, Object> parameterMap,
            HttpServletResponse response) throws Exception {
        List<PropertyFilter> propertyFilters = PropertyFilter
                .buildFromMap(parameterMap);
        page = tCompanyPartnerManager.pagedQuery(page, propertyFilters);

        List<TCompanyPartner> tCompanyPartners = (List<TCompanyPartner>) page.getResult();

        TableModel tableModel = new TableModel();
        //tableModel.setName("tCompanyPartner info");
        //tableModel.addHeaders("id", "name");
        tableModel.setData(tCompanyPartners);
        exportor.export(response, tableModel);
    }

    // ~ ======================================================================
    @Resource
    public void setTCompanyPartnerManager(TCompanyPartnerManager tCompanyPartnerManager) {
        this.tCompanyPartnerManager = tCompanyPartnerManager;
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
