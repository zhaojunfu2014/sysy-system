package com.sysy.trace.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.apache.log4j.Logger;
import org.jeecgframework.web.system.service.SystemService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.sysy.trace.dao.TraceDao;

@Controller
@RequestMapping("/traceController")
public class TraceController {
	@Autowired
	private SystemService systemService;
	@Autowired
	private TraceDao traceDao;
	/**
	 * Logger for this class
	 */
	private static final Logger logger = Logger.getLogger(TraceController.class);
	
	@RequestMapping(params = "trace")
	public ModelAndView trace(HttpServletRequest request) {
		return new ModelAndView("com/sysy/trace/traceList");
	}
	/**
	 * 溯源查询-返回数据和页面
	 * @param request
	 * @return
	 */
	@RequestMapping(params = "query")
	public ModelAndView query(HttpServletRequest request) {
		//1.前台查询参数
		String pno = request.getParameter("pno");//产品编号
		String bno = request.getParameter("bno");//批次号
		String sno = request.getParameter("sno");//溯源码
		//2.获取数据
		Map data = new HashMap();
		try{
			//2.1 产品数据
			Map<String,Object> prdMap = traceDao.findPrdPro(pno, bno, sno);
			Long pid = Long.parseLong(String.valueOf(prdMap.get("id")));
			//2.2 生产记录
			List<Map<String,Object>> prdMaterial = traceDao.findPrdMaterial(pid);
			
			data.put("prdMap", prdMap);
			data.put("prdMaterial", prdMaterial);
			data.put("count", 1);
		}catch (Exception e) {
			e.printStackTrace();
			data.put("count", 0);
		}
		//3.返回页面
		request.setAttribute("datas", data);
		return new ModelAndView("com/sysy/trace/query");
	}
}
