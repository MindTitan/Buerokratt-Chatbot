SELECT DISTINCT ON (id_code)
                    id_code,
                    display_name,
                    first_name,
                    last_name
                FROM "user"
                ORDER BY id_code ASC, created DESC;