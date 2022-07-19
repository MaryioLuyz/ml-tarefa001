INSERT INTO tb_category (name, created_At) VALUES ('Região Central', NOW());
INSERT INTO tb_category (name, created_At) VALUES ('Região Norte', NOW());
INSERT INTO tb_category (name, created_At) VALUES ('Região Sul', NOW());

INSERT INTO tb_client (name, cpf, income, birth_date, children) VALUES ('Jhonny', '258-634-102.23', 3500.2, TIMESTAMP WITHOUT TIME ZONE '1983-07-13T20:50:07Z', '2');
INSERT INTO tb_client (name, cpf, income, birth_date, children) VALUES ('Fernando', '655-104-558.44', 10700.5, TIMESTAMP WITHOUT TIME ZONE '1966-08-22T20:50:07Z', '1');
INSERT INTO tb_client (name, cpf, income, birth_date, children) VALUES ('Leandro', '257-233-549.03', 2200.2, TIMESTAMP WITHOUT TIME ZONE '1987-10-03T20:50:07Z', '2');
INSERT INTO tb_client (name, cpf, income, birth_date, children) VALUES ('Matheus', '302-555-478.67', 3500.8, TIMESTAMP WITHOUT TIME ZONE '1988-07-30T20:50:07Z', '3');
INSERT INTO tb_client (name, cpf, income, birth_date, children) VALUES ('Mateus', '528-624-182.32', 13000.1, TIMESTAMP WITHOUT TIME ZONE '1989-04-03T20:50:07Z', '4');
INSERT INTO tb_client (name, cpf, income, birth_date, children) VALUES ('Pablo', '332-698-477.58', 4500.2, TIMESTAMP WITHOUT TIME ZONE '1990-02-25T20:50:07Z', '1');
INSERT INTO tb_client (name, cpf, income, birth_date, children) VALUES ('Alex', '255-689-012.96', 5500.2, TIMESTAMP WITHOUT TIME ZONE '1975-06-21T20:50:07Z', '3');
INSERT INTO tb_client (name, cpf, income, birth_date, children) VALUES ('Sergio', '863-997-745.54', 5000.7, TIMESTAMP WITHOUT TIME ZONE '1979-05-07T20:50:07Z', '2');
INSERT INTO tb_client (name, cpf, income, birth_date, children) VALUES ('Alexandre', '392-573-149.82', 8500.3, TIMESTAMP WITHOUT TIME ZONE '1983-09-15T20:50:07Z', '3');
INSERT INTO tb_client (name, cpf, income, birth_date, children) VALUES ('Ruan', '195-294-529.17', 11000.9, TIMESTAMP WITHOUT TIME ZONE '1991-07-14T20:50:07Z', '1');

INSERT INTO tb_client_category (client_id, category_id) VALUES (1, 2);
INSERT INTO tb_client_category (client_id, category_id) VALUES (2, 1);
INSERT INTO tb_client_category (client_id, category_id) VALUES (3, 3);
INSERT INTO tb_client_category (client_id, category_id) VALUES (4, 3);
INSERT INTO tb_client_category (client_id, category_id) VALUES (5, 2);
INSERT INTO tb_client_category (client_id, category_id) VALUES (6, 3);
INSERT INTO tb_client_category (client_id, category_id) VALUES (7, 3);
INSERT INTO tb_client_category (client_id, category_id) VALUES (8, 3);
INSERT INTO tb_client_category (client_id, category_id) VALUES (9, 3);
INSERT INTO tb_client_category (client_id, category_id) VALUES (10, 3);
