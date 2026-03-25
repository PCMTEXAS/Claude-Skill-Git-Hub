.PHONY: lint lint-fix check

# Lint Python scripts with ruff (install: pip install ruff)
lint:
	ruff check scripts/

# Auto-fix lint issues
lint-fix:
	ruff check --fix scripts/

# Run all checks
check: lint
	@echo "All checks passed."
