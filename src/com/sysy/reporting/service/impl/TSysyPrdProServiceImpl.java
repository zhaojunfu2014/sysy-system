package com.sysy.reporting.service.impl;
import com.sysy.reporting.service.TSysyPrdProServiceI;
import org.jeecgframework.core.common.service.impl.CommonServiceImpl;
import com.sysy.reporting.entity.TSysyPrdProEntity;
import com.sysy.reporting.entity.TSysyPrdMaterialEntity;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import java.util.List;
import org.jeecgframework.core.common.exception.BusinessException;
import org.jeecgframework.core.common.service.impl.CommonServiceImpl;
import org.jeecgframework.core.util.MyBeanUtils;
import org.jeecgframework.core.util.StringUtil;
import org.jeecgframework.core.util.oConvertUtils;
import java.util.ArrayList;
import java.util.UUID;
import java.io.Serializable;


@Service("tSysyPrdProService")
@Transactional
public class TSysyPrdProServiceImpl extends CommonServiceImpl implements TSysyPrdProServiceI {
	
 	public <T> void delete(T entity) {
 		super.delete(entity);
 		//执行删除操作配置的sql增强
		this.doDelSql((TSysyPrdProEntity)entity);
 	}
	
	public void addMain(TSysyPrdProEntity tSysyPrdPro,
	        List<TSysyPrdMaterialEntity> tSysyPrdMaterialList){
			//保存主信息
			this.save(tSysyPrdPro);
		
			/**保存-产品原料*/
			for(TSysyPrdMaterialEntity tSysyPrdMaterial:tSysyPrdMaterialList){
				//外键设置
				tSysyPrdMaterial.setPid(tSysyPrdPro.getId());
				this.save(tSysyPrdMaterial);
			}
			//执行新增操作配置的sql增强
 			this.doAddSql(tSysyPrdPro);
	}

	
	public void updateMain(TSysyPrdProEntity tSysyPrdPro,
	        List<TSysyPrdMaterialEntity> tSysyPrdMaterialList) {
		//保存主表信息
		this.saveOrUpdate(tSysyPrdPro);
		//===================================================================================
		//获取参数
		Object id0 = tSysyPrdPro.getId();
		//===================================================================================
		//1.查询出数据库的明细数据-产品原料
	    String hql0 = "from TSysyPrdMaterialEntity where 1 = 1 AND pID = ? ";
	    List<TSysyPrdMaterialEntity> tSysyPrdMaterialOldList = this.findHql(hql0,id0);
		//2.筛选更新明细数据-产品原料
		for(TSysyPrdMaterialEntity oldE:tSysyPrdMaterialOldList){
			boolean isUpdate = false;
				for(TSysyPrdMaterialEntity sendE:tSysyPrdMaterialList){
					//需要更新的明细数据-产品原料
					if(oldE.getId().equals(sendE.getId())){
		    			try {
							MyBeanUtils.copyBeanNotNull2Bean(sendE,oldE);
							this.saveOrUpdate(oldE);
						} catch (Exception e) {
							e.printStackTrace();
							throw new BusinessException(e.getMessage());
						}
						isUpdate= true;
		    			break;
		    		}
		    	}
	    		if(!isUpdate){
		    		//如果数据库存在的明细，前台没有传递过来则是删除-产品原料
		    		super.delete(oldE);
	    		}
	    		
			}
			//3.持久化新增的数据-产品原料
			for(TSysyPrdMaterialEntity tSysyPrdMaterial:tSysyPrdMaterialList){
				if(oConvertUtils.isEmpty(tSysyPrdMaterial.getId())){
					//外键设置
					tSysyPrdMaterial.setPid(tSysyPrdPro.getId());
					this.save(tSysyPrdMaterial);
				}
			}
		//执行更新操作配置的sql增强
 		this.doUpdateSql(tSysyPrdPro);
	}

	
	public void delMain(TSysyPrdProEntity tSysyPrdPro) {
		//删除主表信息
		this.delete(tSysyPrdPro);
		//===================================================================================
		//获取参数
		Object id0 = tSysyPrdPro.getId();
		//===================================================================================
		//删除-产品原料
	    String hql0 = "from TSysyPrdMaterialEntity where 1 = 1 AND pID = ? ";
	    List<TSysyPrdMaterialEntity> tSysyPrdMaterialOldList = this.findHql(hql0,id0);
		this.deleteAllEntitie(tSysyPrdMaterialOldList);
	}
	
 	
 	/**
	 * 默认按钮-sql增强-新增操作
	 * @param id
	 * @return
	 */
 	public boolean doAddSql(TSysyPrdProEntity t){
	 	return true;
 	}
 	/**
	 * 默认按钮-sql增强-更新操作
	 * @param id
	 * @return
	 */
 	public boolean doUpdateSql(TSysyPrdProEntity t){
	 	return true;
 	}
 	/**
	 * 默认按钮-sql增强-删除操作
	 * @param id
	 * @return
	 */
 	public boolean doDelSql(TSysyPrdProEntity t){
	 	return true;
 	}
 	
 	/**
	 * 替换sql中的变量
	 * @param sql
	 * @return
	 */
 	public String replaceVal(String sql,TSysyPrdProEntity t){
 		sql  = sql.replace("#{id}",String.valueOf(t.getId()));
 		sql  = sql.replace("#{ep_code}",String.valueOf(t.getEpCode()));
 		sql  = sql.replace("#{prd_no}",String.valueOf(t.getPrdNo()));
 		sql  = sql.replace("#{prd_name}",String.valueOf(t.getPrdName()));
 		sql  = sql.replace("#{prd_type}",String.valueOf(t.getPrdType()));
 		sql  = sql.replace("#{prd_batch}",String.valueOf(t.getPrdBatch()));
 		sql  = sql.replace("#{prd_access}",String.valueOf(t.getPrdAccess()));
 		sql  = sql.replace("#{prd_date}",String.valueOf(t.getPrdDate()));
 		sql  = sql.replace("#{prd_life}",String.valueOf(t.getPrdLife()));
 		sql  = sql.replace("#{prd_location}",String.valueOf(t.getPrdLocation()));
 		sql  = sql.replace("#{checker}",String.valueOf(t.getChecker()));
 		sql  = sql.replace("#{check_way}",String.valueOf(t.getCheckWay()));
 		sql  = sql.replace("#{check_content}",String.valueOf(t.getCheckContent()));
 		sql  = sql.replace("#{check_report}",String.valueOf(t.getCheckReport()));
 		sql  = sql.replace("#{UUID}",UUID.randomUUID().toString());
 		return sql;
 	}
}