
INSERT INTO tb_categoria (descricao) VALUES ('curso');
INSERT INTO tb_categoria (descricao) VALUES ('oficina');

INSERT INTO tb_participante (nome, email) VALUES ('José Silva', 'jose@gmail.com');
INSERT INTO tb_participante (nome, email) VALUES ('Tiago Faria', 'tiago@gmail.com');
INSERT INTO tb_participante (nome, email) VALUES ('Maria do Rosário', 'maria@gmail.com');

INSERT INTO tb_atividade (nome, descricao, preco, categoria_id) VALUES ('curso de HTML', 'aprenda HTML de forma prática', 80.00, 1);
INSERT INTO tb_atividade (nome, descricao, preco, categoria_id) VALUES ('Oficina de Github', 'Controle versões de seus projetos', 50.00, 2);

INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (1, 1);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (2, 2);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (1, 3);

INSERT INTO tb_bloco (atividade_id, inicio, fim) VALUES (1, TIMESTAMP WITH TIME ZONE '2017-09-25T08:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T11:00:00Z');

INSERT INTO tb_bloco (atividade_id, inicio, fim) VALUES (1, TIMESTAMP WITH TIME ZONE '2017-09-25T14:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T18:00:00Z');

INSERT INTO tb_bloco (atividade_id, inicio, fim) VALUES (2, TIMESTAMP WITH TIME ZONE '2017-09-26T08:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-26T11:00:00Z');


