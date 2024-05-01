import { defineConfig } from 'vite'
import react from '@vitejs/plugin-react'

// https://vitejs.dev/config/
export default defineConfig({
  base: "/",
  plugins: [react()],
  preview: {
    port: 6969
  },
  server: {
    port: 6969,
    host: true,
    origin: "http://0.0.0.0:6969"
  }
})
