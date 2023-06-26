select c_no,
transaction_id,
merchant_category_code,
transaction_date,
merchant_catergory_description,
amount,
card_name
from xxx.transaction_table
where upper(substr(transaction_type,0,2)) in ('xx')
and transaction_direction = 'xx'
and transaction_date between to_date('01-05-2023', 'dd-mm-yyyy') and to_date('31-05-2023', 'dd-mm-yyyy')