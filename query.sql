

SELECT brand, model, price, sold FROM cars
	WHERE (
		brand NOT IN ('Ford', 'Triumph', 'Chevrolet', 'Dodge')
		OR price < 50000
	) AND sold IS FALSE;