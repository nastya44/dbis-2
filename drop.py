import psycopg2


database_connection_data = {
    'database': 'postgres',
    'user': 'postgres',
    'password': '123',
    'host': 'localhost'
}


conn = psycopg2.connect(**database_connection_data)
cur = conn.cursor()
cur.execute("DROP TABLE tbl_grade")
cur.execute("DROP TABLE tbl_temp")
cur.close()
conn.commit()
conn.close()
