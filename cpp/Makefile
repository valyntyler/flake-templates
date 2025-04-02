list:
	@echo "Available commands:"
	@echo "-- build:	builds the project to \`bin/\`"
	@echo "-- run:		builds the project and then runs it"

build:
	@echo "\`main.cpp\` Building..."
	@mkdir -p bin/
	@g++ ./src/main.cpp -o ./bin/main

run:
	@make -s build
	@echo "\`main.cpp\` Running:"
	@./bin/main
