# Użyj obrazu httpd jako bazowego
FROM httpd:latest

# Skopiuj plik HTML do katalogu /usr/local/apache2/htdocs/ w kontenerze
COPY index.html /usr/local/apache2/htdocs/