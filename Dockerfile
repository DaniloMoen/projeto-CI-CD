# 1. Usa a imagem oficial do Apache na versão Alpine (mais leve e rápida)
FROM httpd:2.4-alpine

# 2. Copia todos os ficheiros do teu repositório (index.html, etc.) 
# para a pasta pública do Apache dentro do contentor Docker
COPY ./ /usr/local/apache2/htdocs/

# 3. Informa que o contentor vai comunicar através da porta 80 (HTTP)
EXPOSE 80
