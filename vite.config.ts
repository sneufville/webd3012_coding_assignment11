import { defineConfig } from 'vite'
import react from '@vitejs/plugin-react'

const PORT = 7775;

// https://vitejs.dev/config/
export default defineConfig({
  base: "/",
  plugins: [react()],
  preview: {
    port: PORT
  },
  server: {
    port: PORT,
    host: true,
    origin: `http://0.0.0.0:${PORT}`
  }
})
