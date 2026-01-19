FROM nginx:alpine

# Копируем файлы сайта в директорию nginx
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Команда для запуска nginx (по умолчанию уже есть в образе, но можно указать явно)
# CMD ["nginx", "-g", "daemon off;"]