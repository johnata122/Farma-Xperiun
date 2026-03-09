CREATE VIEW vw_meta as
select 
    date(printf('%04d-%02d-01', ano, mes)) AS data,
	meta_receita,
	meta_quantidade
from 
	d_meta_mensal;