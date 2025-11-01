install:
	uv sync

brain-games:
	uv run brain-games

build:
	uv build

package-install:
	uv tool install dist/*.whl

.PHONY: install brain-games build package-install

lint:
	uv run ruff check brain_games

format:
	uv run ruff format brain_games

fix:
	uv run ruff check --fix brain_games
