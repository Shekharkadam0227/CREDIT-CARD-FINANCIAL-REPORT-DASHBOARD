SELECT * FROM cc_detail


COPY cc_detail
FROM 'C:\Users\sawan\OneDrive\Desktop\SK practice\credit card finacial dashboard\cc_add.csv'
DELIMITER ','
CSV HEADER;


COPY cust_detail
FROM 'C:\Users\sawan\OneDrive\Desktop\SK practice\credit card finacial dashboard\cust_add.csv'
DELIMITER ','
CSV HEADER;

