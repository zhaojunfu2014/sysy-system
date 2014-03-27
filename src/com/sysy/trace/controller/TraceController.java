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
	@RequestMapping(params = "traceQuery")
	@ResponseBody
	public Map traceQuery(HttpServletRequest request){
		String pno = request.getParameter("pno");
		String bno = request.getParameter("bno");
		String sno = request.getParameter("sno");
		
		Map data = new HashMap();
		try{
			Map<String,Object> prdMap = traceDao.findPrdPro(pno, bno, sno);
			Long pid = Long.parseLong(String.valueOf(prdMap.get("id")));
			List<Map<String,Object>> prdMaterial = traceDao.findPrdMaterial(pid);
			
			data.put("prdMap", prdMap);
			data.put("prdMaterial", prdMaterial);
			data.put("count", 1);
		}catch (Exception e) {
			e.printStackTrace();
			data.put("count", 0);
		}
		return data;
	}
}
