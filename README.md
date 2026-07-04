# Muhammed Abdussamed Tırabzon - Kişisel Web Sitesi

Bu proje; HTML5 ve CSS3 kullanılarak geliştirilmiş, modern DevOps ve CloudOps pratikleriyle güçlendirilmiş  bir kişisel web sitesi projesidir. Proje bünyesinde otomatik kod kalitesi denetimi ve bulut dağıtımına hazır konteyner altyapısı barındırmaktadır.
https://abdussamedtirabzon.github.io

## 🚀 Öne Çıkan Özellikler

* **Modern Arayüz:** Tamamen dikey ve yatayda ortalanmış flexbox mimarisiyle temiz bir görünüm.
* **CI/CD Otomasyonu (GitHub Actions):** Her Pull Request açıldığında devreye giren otomatik siber müfettiş (`htmlhint`) boru hattı. Kodda yapısal bir hata varsa sistem ana dala (`main`) birleştirmeyi otomatik olarak engeller.
* **Docker Konteyner Altyapısı:** Projenin her sunucuda aynı standartta çalışabilmesi için `Nginx:alpine` tabanlı hafif ve taşınabilir Docker altyapısı hazırlandı.

## 🛠️ Yerel Geliştirme ve Çalıştırma

### Yöntem 1: Klasik Yöntem
Projeyi bilgisayarınıza klonladıktan sonra `index.html` dosyasını herhangi bir tarayıcıda doğrudan açarak görüntüleyebilirsiniz.

### Yöntem 2: Docker ile Konteyner Olarak Çalıştırma (Tavsiye Edilen)
Projenin hazır Docker altyapısını kullanarak yerelinizde gerçek bir web sunucusu (Nginx) ayağa kaldırmak için:

1.  **İmajı İnşa Edin (Build):**
    ```bash
    docker build -t kisisel-web-site .
    ```
2.  **Konteynerı Başlatın (Run):**
    ```bash
    docker run -d -p 8080:80 kisisel-web-site
    ```
3.  Tarayıcınızdan `http://localhost:8080` adresine giderek sitenizi yerel sunucuda canlı olarak izleyin.

## 📈 Kullanılan Teknolojiler
* **Frontend:** HTML5, CSS3 (Flexbox)
* **DevOps / CI/CD:** GitHub Actions, Node.js, HTMLHint
* **CloudOps:** Docker, Nginx Web Server
