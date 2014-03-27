package com.sysy.reporting.service;
import com.sysy.reporting.entity.TSysyPrdProEntity;
import com.sysy.reporting.entity.TSysyPrdMaterialEntity;

import java.util.List;
import org.jeecgframework.core.common.service.CommonService;
import java.io.Serializable;

public interface TSysyPrdProServiceI extends CommonService{
	
 	public <T> void delete(T entity);
	/**
	 * 添加一对多
	 * 
	 */
	public void addMain(TSysyPrdProEntity tSysyPrdPro,
	        List<TSysyPrdMaterialEntity> tSysyPrdMaterialList) ;
	/**
	 * 修改一对多
	 * 
	 */
	public void updateMain(TSysyPrdProEntity tSysyPrdPro,
	        List<TSysyPrdMaterialEntity> tSysyPrdMaterialList);
	public void delMain (TSysyPrdProEntity tSysyPrdPro);
	
 	/**
	 * 默认按钮-sql增强-新增操作
	 * @param id
	 * @return
	 */
 	public boolean doAddSql(TSysyPrdProEntity t);
 	/**
	 * 默认按钮-sql增强-更新操作
	 * @param id
	 * @return
	 */
 	public boolean doUpdateSql(TSysyPrdProEntity t);
 	/**
	 * 默认按钮-sql增强-删除操作
	 * @param id
	 * @return
	 */
 	public boolean doDelSql(TSysyPrdProEntity t);
}
