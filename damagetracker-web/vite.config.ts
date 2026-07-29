import { defineConfig } from 'vite'
import react from '@vitejs/plugin-react'
import { fileURLToPath, URL } from 'node:url'

// The ASP.NET host serves the production build straight out of its wwwroot, so
// `npm run build` writes there. In dev, Vite serves the UI and proxies the API
// to the ASP.NET host so both look like one origin to the browser.
export default defineConfig({
  plugins: [react()],
  build: {
    outDir: fileURLToPath(new URL('../DamageTracker.Web/wwwroot', import.meta.url)),
    emptyOutDir: true,
  },
  server: {
    port: 5173,
    proxy: {
      '/api': { target: 'http://localhost:5263', changeOrigin: true },
      '/health': { target: 'http://localhost:5263', changeOrigin: true },
    },
  },
})
