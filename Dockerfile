#Hafif bir web sunucusu yüklüyoruz
FROM nginx:alpine

# bütün dosyaları /usr/share/nginx/html e kopyalıyoruz
COPY . /usr/share/nginx/html

# 80. portu dışarıya açıyoruz
EXPOSE 80
