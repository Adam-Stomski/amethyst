OUT_DIR=bin

all: build_cli

build_cli:
	@echo "Building amethyst cli"
	@mkdir -p $(OUT_DIR)
	@crystal build -o $(OUT_DIR)/amethyst src/amethyst-cli.cr
