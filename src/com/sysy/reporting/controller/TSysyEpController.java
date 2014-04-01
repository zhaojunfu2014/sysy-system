package com.sysy.reporting.controller;
import com.sysy.reporting.entity.TSysyEpEntity;
import com.sysy.reporting.service.TSysyEpServiceI;
import java.util.List;
import java.text.SimpleDateFormat;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import org.jeecgframework.core.common.controller.BaseController;
import org.jeecgframework.core.common.exception.BusinessException;
import org.jeecgframework.core.common.hibernate.qbc.CriteriaQuery;
import org.jeecgframework.core.common.model.json.AjaxJson;
import org.jeecgframework.core.common.model.json.DataGrid;
import org.jeecgframework.core.constant.Globals;
import org.jeecgframework.core.util.StringUtil;
import org.jeecgframework.tag.core.easyui.TagUtil;
import org.jeecgframework.web.system.pojo.base.TSDepart;
import org.jeecgframework.web.system.service.SystemService;
import org.jeecgframework.core.util.MyBeanUtils;


/**   
 * @Title: Controller
 * @Description: 企业基本信息
 * @author 赵俊夫
 * @date 2014-03-27 11:48:29
 * @version V1.0   
 *
 */
@Controller
@RequestMapping("/tSysyEpController")
public class TSysyEpController extends BaseController {
	/**
	 * Logger for this class
	 */
	private static final Logger logger = Logger.getLogger(TSysyEpController.class);

	@Autowired
	private TSysyEpServiceI tSysyEpService;
	@Autowired
	private SystemService systemService;


	/**
	 * 企业基本信息列表 页面跳转
	 * 
	 * @return
	 */
	@RequestMapping(params = "tSysyEp")
	public ModelAndView tSysyEp(HttpServletRequest request) {
		return new ModelAndView("com/sysy/reporting/tSysyEpList");
	}
	/**
	 * 企业基本信息列表 页面跳转 弹出框
	 * 
	 * @return
	 */
	@RequestMapping(params = "poptSysyEp")
	public ModelAndView poptSysyEp(HttpServletRequest request) {
		return new ModelAndView("com/sysy/reporting/poptSysyEpList");
	}
	/**
	 * easyui AJAX请求数据
	 * 
	 * @param request
	 * @param response
	 * @param dataGrid
	 * @param user
	 */

	@RequestMapping(params = "datagrid")
	public void datagrid(TSysyEpEntity tSysyEp,HttpServletRequest request, HttpServletResponse response, DataGrid dataGrid) {
		CriteriaQuery cq = new CriteriaQuery(TSysyEpEntity.class, dataGrid);
		//查询条件组装器
		org.jeecgframework.core.extend.hqlsearch.HqlGenerateUtil.installHql(cq, tSysyEp, request.getParameterMap());
		try{
		//自定义追加查询条件
		}catch (Exception e) {
			throw new BusinessException(e.getMessage());
		}
		cq.add();
		this.tSysyEpService.getDataGridReturn(cq, true);
		TagUtil.datagrid(response, dataGrid);
	}

	/**
	 * 删除企业基本信息
	 * 
	 * @return
	 */
	@RequestMapping(params = "doDel")
	@ResponseBody
	public AjaxJson doDel(TSysyEpEntity tSysyEp, HttpServletRequest request) {
		AjaxJson j = new AjaxJson();
		tSysyEp = systemService.getEntity(TSysyEpEntity.class, tSysyEp.getId());
		String message = "企业基本信息删除成功";
		try{
			tSysyEpService.delete(tSysyEp);
			systemService.addLog(message, Globals.Log_Type_DEL, Globals.Log_Leavel_INFO);
		}catch(Exception e){
			e.printStackTrace();
			message = "企业基本信息删除失败";
			throw new BusinessException(e.getMessage());
		}
		j.setMsg(message);
		return j;
	}
	
	/**
	 * 批量删除企业基本信息
	 * 
	 * @return
	 */
	 @RequestMapping(params = "doBatchDel")
	@ResponseBody
	public AjaxJson doBatchDel(String ids,HttpServletRequest request){
		AjaxJson j = new AjaxJson();
		String message = "企业基本信息删除成功";
		try{
			for(String id:ids.split(",")){
				TSysyEpEntity tSysyEp = systemService.getEntity(TSysyEpEntity.class, 
				Integer.parseInt(id)
				);
				tSysyEpService.delete(tSysyEp);
				systemService.addLog(message, Globals.Log_Type_DEL, Globals.Log_Leavel_INFO);
			}
		}catch(Exception e){
			e.printStackTrace();
			message = "企业基本信息删除失败";
			throw new BusinessException(e.getMessage());
		}
		j.setMsg(message);
		return j;
	}


	/**
	 * 添加企业基本信息
	 * 
	 * @param ids
	 * @return
	 */
	@RequestMapping(params = "doAdd")
	@ResponseBody
	public AjaxJson doAdd(TSysyEpEntity tSysyEp, HttpServletRequest request) {
		AjaxJson j = new AjaxJson();
		String message = "企业基本信息添加成功";
		try{
			tSysyEpService.save(tSysyEp);
			systemService.addLog(message, Globals.Log_Type_INSERT, Globals.Log_Leavel_INFO);
		}catch(Exception e){
			e.printStackTrace();
			message = "企业基本信息添加失败";
			throw new BusinessException(e.getMessage());
		}
		j.setMsg(message);
		return j;
	}
	
	/**
	 * 更新企业基本信息
	 * 
	 * @param ids
	 * @return
	 */
	@RequestMapping(params = "doUpdate")
	@ResponseBody
	public AjaxJson doUpdate(TSysyEpEntity tSysyEp, HttpServletRequest request) {
		AjaxJson j = new AjaxJson();
		String message = "企业基本信息更新成功";
		TSysyEpEntity t = tSysyEpService.get(TSysyEpEntity.class, tSysyEp.getId());
		try {
			MyBeanUtils.copyBeanNotNull2Bean(tSysyEp, t);
			tSysyEpService.saveOrUpdate(t);
			systemService.addLog(message, Globals.Log_Type_UPDATE, Globals.Log_Leavel_INFO);
		} catch (Exception e) {
			e.printStackTrace();
			message = "企业基本信息更新失败";
			throw new BusinessException(e.getMessage());
		}
		j.setMsg(message);
		return j;
	}
	

	/**
	 * 企业基本信息新增页面跳转
	 * 
	 * @return
	 */
	@RequestMapping(params = "goAdd")
	public ModelAndView goAdd(TSysyEpEntity tSysyEp, HttpServletRequest req) {
		if (StringUtil.isNotEmpty(tSysyEp.getId())) {
			tSysyEp = tSysyEpService.getEntity(TSysyEpEntity.class, tSysyEp.getId());
			req.setAttribute("tSysyEpPage", tSysyEp);
		}
		return new ModelAndView("com/sysy/reporting/tSysyEp-add");
	}
	/**
	 * 企业基本信息编辑页面跳转
	 * 
	 * @return
	 */
	@RequestMapping(params = "goUpdate")
	public ModelAndView goUpdate(TSysyEpEntity tSysyEp, HttpServletRequest req) {
		if (StringUtil.isNotEmpty(tSysyEp.getId())) {
			tSysyEp = tSysyEpService.getEntity(TSysyEpEntity.class, tSysyEp.getId());
			req.setAttribute("tSysyEpPage", tSysyEp);
		}
		return new ModelAndView("com/sysy/reporting/tSysyEp-update");
	}
}
