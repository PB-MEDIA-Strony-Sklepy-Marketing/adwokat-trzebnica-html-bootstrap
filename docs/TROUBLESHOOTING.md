# Troubleshooting Guide

## Build Issues
```bash
rm -rf node_modules dist
npm install
npm run build
```

## Linting Errors
```bash
npm run lint:js -- --fix
npm run lint:css -- --fix
npm run format
```

## Port Conflicts
Change port in `vite.config.js` or kill process on port 5173.
