#! make
include .env
export $(shell sed 's/=.*//' .env)

remove_db:
	@echo "Removing: $(DB_FILE_PATH)"
	rm $(DB_FILE_PATH)
