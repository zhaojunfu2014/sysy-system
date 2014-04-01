package com.sysy.trace.dao;

import java.util.List;
import java.util.Map;

import org.jeecgframework.minidao.annotation.Arguments;
import org.jeecgframework.minidao.annotation.MiniDao;
import org.springframework.transaction.annotation.Transactional;

@MiniDao
@Transactional
public interface TraceDao {
	@Arguments({"pno","bno","sno"})
	public Map<String,Object> findPrdPro(String pno,String bno,String sno);
	@Arguments("pid")
	public List<Map<String,Object>> findPrdMaterial(Long pid);
}
