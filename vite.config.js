import { defineConfig } from 'vite';
import { resolve } from 'path';

export default defineConfig({
  root: '.',
  base: '/',
  build: {
    outDir: 'dist',
    emptyOutDir: true,
    sourcemap: false,
    minify: 'terser',
    rollupOptions: {
      input: {
        main: resolve(__dirname, 'index.html'),
        about: resolve(__dirname, 'o-mnie.html'),
        services: resolve(__dirname, 'uslugi.html'),
        'civil-law': resolve(__dirname, 'prawo-cywilne.html'),
        'inheritance-law': resolve(__dirname, 'prawo-spadkowe.html'),
        'criminal-law': resolve(__dirname, 'prawo-kryminalne.html'),
        faq: resolve(__dirname, 'faq.html'),
        contact: resolve(__dirname, 'kontakt.html')
      }
    }
  },
  server: {
    port: 5173,
    open: true,
    cors: true
  },
  preview: {
    port: 4173
  }
});
