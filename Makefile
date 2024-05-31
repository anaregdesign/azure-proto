

.PHONY: lint
lint:
	@echo "Running linter..."
	buf lint
	@echo "Linter finished successfully"

.PHONY: format
format: lint
	@echo "Running formatter..."
	buf format -w
	@echo "Formatter finished successfully"

.PHONY: generate
generate: format
	@echo "Running code generator..."
	buf generate
	@echo "Code generator finished successfully"
	@echo "create __init__.py file in generated directory"
	find ./python/msp -type d -exec touch {}/__init__.py \;
