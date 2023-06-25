-- CREATE A VIEW TO BE ABLE TO SEE distributer WITH ALL THE product HE/SHE SELLS.
CREATE VIEW distributer_distributes AS 
	SELECT di.*, pr.* 
	FROM distributer_info AS di
	JOIN distributer AS d 
	ON di.username = d.username
	JOIN product AS pr 
	ON d.product_ID = pr.barcode_ID
	ORDER BY di.username;

-- CREATE A VIEW TO BE ABLE TO SEE customer WITH ALL orders HE/SHE HAS ORDERED.
CREATE VIEW customer_orders AS
	SELECT c.*, od.*
	FROM customer AS c
	JOIN orders AS o
	ON c.national_ID = o.customer_ID
	JOIN order_details AS od
	ON o.order_ID = od.order_ID
	ORDER BY c.national_ID;
	
-- CREATE A VIEW TO SHOW ALL INFORMATIN ABOUT product, ITS types, brands AND factories
CREATE VIEW product_type_brand_company AS
	SELECT pr.*, pt.*, bi.*, f.license, f.fname, f.opening_day AS factory_opening_day, 
		f.opening_month AS factory_opening_month, f.opening_year AS factory_opening_year
	FROM product AS pr
	JOIN brand AS b
	ON pr.brand = b.bname
	JOIN brand_info AS bi
	ON bi.bname = b.bname
	JOIN ptype AS pt
	ON pr.ptype = pt.tname
	JOIN factory AS f
	ON pr.barcode_ID = f.product
	ORDER BY pr.pname;