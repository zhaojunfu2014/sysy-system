package com.sysy.reporting.service.impl;
import com.sysy.reporting.service.TSysyEpServiceI;
import org.jeecgframework.core.common.service.impl.CommonServiceImpl;
import com.sysy.reporting.entity.TSysyEpEntity;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import java.util.UUID;
import java.io.Serializable;

@Service("tSysyEpService")
@Transactional
public class TSysyEpServiceImpl extends CommonServiceImpl implements TSysyEpServiceI {

	
 	public <T> void delete(T entity) {
 		super.delete(entity);
 		//执行删除操作配置的sql增强
		this.doDelSql((TSysyEpEntity)entity);
 	}
 	
 	public <T> Serializable save(T entity) {
 		Serializable t = super.save(entity);
 		//执行新增操作配置的sql增强
 		this.doAddSql((TSysyEpEntity)entity);
 		return t;
 	}
 	
 	public <T> void saveOrUpdate(T entity) {
 		super.saveOrUpdate(entity);
 		//执行更新操作配置的sql增强
 		this.doUpdateSql((TSysyEpEntity)entity);
 	}
 	
 	/**
	 * 默认按钮-sql增强-新增操作
	 * @param id
	 * @return
	 */
 	public boolean doAddSql(TSysyEpEntity t){
	 	return true;
 	}
 	/**
	 * 默认按钮-sql增强-更新操作
	 * @param id
	 * @return
	 */
 	public boolean doUpdateSql(TSysyEpEntity t){
	 	return true;
 	}
 	/**
	 * 默认按钮-sql增强-删除操作
	 * @param id
	 * @return
	 */
 	public boolean doDelSql(TSysyEpEntity t){
	 	return true;
 	}
 	
 	/**
	 * 替换sql中的变量
	 * @param sql
	 * @return
	 */
 	public String replaceVal(String sql,TSysyEpEntity t){
 		sql  = sql.replace("#{id}",String.valueOf(t.getId()));
 		sql  = sql.replace("#{ep_code}",String.valueOf(t.getEpCode()));
 		sql  = sql.replace("#{ep_name}",String.valueOf(t.getEpName()));
 		sql  = sql.replace("#{ep_type}",String.valueOf(t.getEpType()));
 		sql  = sql.replace("#{ep_major}",String.valueOf(t.getEpMajor()));
 		sql  = sql.replace("#{ep_yyno}",String.valueOf(t.getEpYyno()));
 		sql  = sql.replace("#{ep_fr}",String.valueOf(t.getEpFr()));
 		sql  = sql.replace("#{ep_fr_code}",String.valueOf(t.getEpFrCode()));
 		sql  = sql.replace("#{ep_gm}",String.valueOf(t.getEpGm()));
 		sql  = sql.replace("#{ep_zj}",String.valueOf(t.getEpZj()));
 		sql  = sql.replace("#{ep_content}",String.valueOf(t.getEpContent()));
 		sql  = sql.replace("#{UUID}",UUID.randomUUID().toString());
 		return sql;
 	}
}