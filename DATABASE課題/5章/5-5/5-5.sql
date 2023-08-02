SELECT em_m_location.location_name, 
em_m_code.code_name as item_type_name, 
SUM(item_qty)

FROM em_t_stock_item 

INNER JOIN em_m_location  ON em_t_stock_item.location_cd = em_m_location.location_cd
INNER JOIN em_m_item ON em_t_stock_item.item_cd = em_m_item.item_cd
INNER JOIN em_m_code  ON em_m_item.item_type = em_m_code.code_value 
AND em_m_code.code_type = 'item_type'

GROUP BY em_m_location.location_name, em_m_code.code_name

HAVING SUM(item_qty) >= 30 
ORDER BY em_m_location.location_name asc, em_m_code.code_name desc;