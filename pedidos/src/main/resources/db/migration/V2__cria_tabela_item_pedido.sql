CREATE TABLE item_do_pedido (
  id SERIAL PRIMARY KEY,
  descricao varchar(255) DEFAULT NULL,
  quantidade integer NOT NULL,
  pedido_id bigint NOT NULL,
  constraint fk_pedido FOREIGN KEY(pedido_id) REFERENCES pedidos(id)
);