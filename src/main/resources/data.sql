CREATE TABLE cliente (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100)
);

CREATE TABLE produto (
    id SERIAL PRIMARY KEY,
    descricao VARCHAR(100),
    preco_unitario NUMERIC(20, 2)
);

CREATE TABLE pedido (
    id SERIAL PRIMARY KEY,
    cliente_id INTEGER REFERENCES cliente(id),  -- Referência correta à tabela cliente
    data_pedido TIMESTAMP,
    total NUMERIC(20, 2)
);

CREATE TABLE item_pedido (
    id SERIAL PRIMARY KEY,
    pedido_id INTEGER REFERENCES pedido(id),  -- Referência correta à tabela pedido
    produto_id INTEGER REFERENCES produto(id), -- Referência correta à tabela produto
    quantidade INTEGER
);