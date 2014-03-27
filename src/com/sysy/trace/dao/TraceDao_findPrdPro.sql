select 
tpo.id,
tpo.prd_name,
tpo.prd_batch,
tpo.prd_no,
tpo.prd_access,
date_format(tpo.prd_date,'%Y-%m-%d')as prd_date,
tpo.prd_life,
tpo.prd_location,
tpo.checker,
tpo.check_way,
tpo.check_content,
tpo.check_report,
tep.ep_name,
tep.ep_fr,
tep.ep_content
from t_sysy_prd_pro tpo
left join t_sysy_ep tep on tpo.ep_code = tep.ep_code
where 1=1
and tpo.prd_no=:pno and tpo.prd_batch=:bno