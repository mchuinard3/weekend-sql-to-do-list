CREATE TABLE "to_do_list" (
	"id" SERIAL PRIMARY KEY,
	"task" VARCHAR(9000) NOT NULL,
	"complete" BOOLEAN NOT NULL
);