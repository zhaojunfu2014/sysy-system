package com.sysy.reporting.controller;
import com.sysy.reporting.entity.TSysyPrdProEntity;
import com.sysy.reporting.service.TSysyPrdProServiceI;
import com.sysy.reporting.page.TSysyPrdProPage;
import com.sysy.reporting.entity.TSysyPrdMaterialEntity;
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
 * @Description: 产品生产记录
 * @author onlineGenerator
 * @date 2014-03-27 11:49:09
 * @version V1.0   
 *
 */
@Controller
@RequestMapping("/tSysyPrdProController")
public class TSysyPrdProController extends BaseController {
	/**
	 * Logger for this class
	 */
	private static final Logger logger = Logger.getLogger(TSysyPrdProController.class);

	@Autowired
	private TSysyPrdProServiceI tSysyPrdProService;
	@Autowired
	private SystemService systemService;


	/**
	 * 产品生产记录列表 页面跳转
	 * 
	 * @return
	 */
	@RequestMapping(params = "tSysyPrdPro")
	public ModelAndView tSysyPrdPro(HttpServletRequest request) {
		return new ModelAndView("com/sysy/reporting/tSysyPrdProList");
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
	public void datagrid(TSysyPrdProEntity tSysyPrdPro,HttpServletRequest request, HttpServletResponse response, DataGrid dataGrid) {
		CriteriaQuery cq = new CriteriaQuery(TSysyPrdProEntity.class, dataGrid);
		//查询条件组装器
		org.jeecgframework.core.extend.hqlsearch.HqlGenerateUtil.installHql(cq, tSysyPrdPro);
		try{
		//自定义追加查询条件
		}catch (Exception e) {
			throw new BusinessException(e.getMessage());
		}
		cq.add();
		this.tSysyPrdProService.getDataGridReturn(cq, true);
		TagUtil.datagrid(response, dataGrid);
	}

	/**
	 * 删除产品生产记录
	 * 
	 * @return
	 */
	@RequestMapping(params = "doDel")
	@ResponseBody
	public AjaxJson doDel(TSysyPrdProEntity tSysyPrdPro, HttpServletRequest request) {
		AjaxJson j = new AjaxJson();
		tSysyPrdPro = systemService.getEntity(TSysyPrdProEntity.class, tSysyPrdPro.getId());
		String message = "产品生产记录删除成功";
		try{
			tSysyPrdProService.delMain(tSysyPrdPro);
			systemService.addLog(message, Globals.Log_Type_DEL, Globals.Log_Leavel_INFO);
		}catch(Exception e){
			e.printStackTrace();
			message = "产品生产记录删除失败";
			throw new BusinessException(e.getMessage());
		}
		j.setMsg(message);
		return j;
	}

	/**
	 * 批量删除产品生产记录
	 * 
	 * @return
	 */
	 @RequestMapping(params = "doBatchDel")
	@ResponseBody
	public AjaxJson doBatchDel(String ids,HttpServletRequest request){
		AjaxJson j = new AjaxJson();
		String message = "产品生产记录删除成功";
		try{
			for(String id:ids.split(",")){
				TSysyPrdProEntity tSysyPrdPro = systemService.getEntity(TSysyPrdProEntity.class,
				Integer.parseInt(id)
				);
				tSysyPrdProService.delMain(tSysyPrdPro);
				systemService.addLog(message, Globals.Log_Type_DEL, Globals.Log_Leavel_INFO);
			}
		}catch(Exception e){
			e.printStackTrace();
			message = "产品生产记录删除失败";
			throw new BusinessException(e.getMessage());
		}
		j.setMsg(message);
		return j;
	}

	/**
	 * 添加产品生产记录
	 * 
	 * @param ids
	 * @return
	 */
	@RequestMapping(params = "doAdd")
	@ResponseBody
	public AjaxJson doAdd(TSysyPrdProEntity tSysyPrdPro,TSysyPrdProPage tSysyPrdProPage, HttpServletRequest request) {
		List<TSysyPrdMaterialEntity> tSysyPrdMaterialList =  tSysyPrdProPage.getTSysyPrdMaterialList();
		AjaxJson j = new AjaxJson();
		String message = "添加成功";
		try{
			tSysyPrdProService.addMain(tSysyPrdPro, tSysyPrdMaterialList);
			systemService.addLog(message, Globals.Log_Type_INSERT, Globals.Log_Leavel_INFO);
		}catch(Exception e){
			e.printStackTrace();
			message = "产品生产记录添加失败";
			throw new BusinessException(e.getMessage());
		}
		j.setMsg(message);
		return j;
	}
	/**
	 * 更新产品生产记录
	 * 
	 * @param ids
	 * @return
	 */
	@RequestMapping(params = "doUpdate")
	@ResponseBody
	public AjaxJson doUpdate(TSysyPrdProEntity tSysyPrdPro,TSysyPrdProPage tSysyPrdProPage, HttpServletRequest request) {
		List<TSysyPrdMaterialEntity> tSysyPrdMaterialList =  tSysyPrdProPage.getTSysyPrdMaterialList();
		AjaxJson j = new AjaxJson();
		String message = "更新成功";
		try{
			tSysyPrdProService.updateMain(tSysyPrdPro, tSysyPrdMaterialList);
			systemService.addLog(message, Globals.Log_Type_UPDATE, Globals.Log_Leavel_INFO);
		}catch(Exception e){
			e.printStackTrace();
			message = "更新产品生产记录失败";
			throw new BusinessException(e.getMessage());
		}
		j.setMsg(message);
		return j;
	}

	/**
	 * 产品生产记录新增页面跳转
	 * 
	 * @return
	 */
	@RequestMapping(params = "goAdd")
	public ModelAndView goAdd(TSysyPrdProEntity tSysyPrdPro, HttpServletRequest req) {
		if (StringUtil.isNotEmpty(tSysyPrdPro.getId())) {
			tSysyPrdPro = tSysyPrdProService.getEntity(TSysyPrdProEntity.class, tSysyPrdPro.getId());
			req.setAttribute("tSysyPrdProPage", tSysyPrdPro);
		}
		return new ModelAndView("com/sysy/reporting/tSysyPrdPro-add");
	}
	
	/**
	 * 产品生产记录编辑页面跳转
	 * 
	 * @return
	 */
	@RequestMapping(params = "goUpdate")
	public ModelAndView goUpdate(TSysyPrdProEntity tSysyPrdPro, HttpServletRequest req) {
		if (StringUtil.isNotEmpty(tSysyPrdPro.getId())) {
			tSysyPrdPro = tSysyPrdProService.getEntity(TSysyPrdProEntity.class, tSysyPrdPro.getId());
			req.setAttribute("tSysyPrdProPage", tSysyPrdPro);
		}
		return new ModelAndView("com/sysy/reporting/tSysyPrdPro-update");
	}
	
	
	/**
	 * 加载明细列表[产品原料]
	 * 
	 * @return
	 */
	@RequestMapping(params = "tSysyPrdMaterialList")
	public ModelAndView tSysyPrdMaterialList(TSysyPrdProEntity tSysyPrdPro, HttpServletRequest req) {
	
		//===================================================================================
		//获取参数
		Object id0 = tSysyPrdPro.getId();
		//===================================================================================
		//查询-产品原料
	    String hql0 = "from TSysyPrdMaterialEntity where 1 = 1 AND pID = ? ";
	    try{
	    	List<TSysyPrdMaterialEntity> tSysyPrdMaterialEntityList = systemService.findHql(hql0,id0);
			req.setAttribute("tSysyPrdMaterialList", tSysyPrdMaterialEntityList);
		}catch(Exception e){
			logger.info(e.getMessage());
		}
		return new ModelAndView("com/sysy/reporting/tSysyPrdMaterialList");
	}
	
}
