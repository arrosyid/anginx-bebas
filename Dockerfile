# Gunakan image resmi nginx
FROM nginx:alpine

# Salin konfigurasi nginx ke dalam container
COPY nginx.conf /etc/nginx/nginx.conf

# (Opsional) Salin file statis atau lainnya jika ada
# COPY html/ /usr/share/nginx/html/

# Jalankan nginx di foreground
CMD ["nginx", "-g", "daemon off;"]
