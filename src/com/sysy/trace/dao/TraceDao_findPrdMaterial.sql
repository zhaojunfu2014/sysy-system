select
tpm.m_no,
tpm.m_batch,
tpm.m_name,
CONCAT(tpm.m_value,'(',tpm.m_unit,')') as msize
from t_sysy_prd_material tpm
where tpm.pid = :pid