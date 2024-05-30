

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
	#rm -rf ./gen
	buf generate
	@echo "Code generator finished successfully"
	@echo "create __init__.py file in gen directory"
	find ./gen/python/msp -type d -exec touch {}/__init__.py \;
