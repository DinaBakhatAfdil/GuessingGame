README.md:guessinggame.sh
	@echo "# Guessing Game" > README.md
	@echo "Date and Time of Make run: $(shell date)" >> README.md
	@echo -n "Number of lines in guessinggame.sh: " >> README.md
	@wc -l guessinggame.sh | awk '{print $$1}'>> README.md
	@echo "README.md generated successfully."
run:
	@bash guessinggame.sh
