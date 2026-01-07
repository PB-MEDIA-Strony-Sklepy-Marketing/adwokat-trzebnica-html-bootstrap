.PHONY: install dev build test lint clean deploy

install:
npm install

dev:
npm run dev

build:
npm run build

test:
npm test

lint:
npm run lint

format:
npm run format

clean:
rm -rf node_modules dist build coverage .vite

deploy:
npm run build && npm run deploy

help:
@echo "Available commands:"
@echo "  make install  - Install dependencies"
@echo "  make dev      - Start development server"
@echo "  make build    - Build for production"
@echo "  make test     - Run tests"
@echo "  make lint     - Run linters"
@echo "  make format   - Format code"
@echo "  make clean    - Clean build artifacts"
@echo "  make deploy   - Deploy to production"
