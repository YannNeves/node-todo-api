CREATE TABLE node_todo_simples.todos (
	id INT auto_increment NOT NULL,
	title varchar(100) NULL,
	done BOOL DEFAULT false NULL,
	CONSTRAINT todos_pk PRIMARY KEY (id)
)
ENGINE=InnoDB
DEFAULT CHARSET=utf8mb4
COLLATE=utf8mb4_0900_ai_ci;
