FROM jenkins/ssh-agent

# Instalare PHP CLI (pentru proiecte PHP)
RUN apt-get update && apt-get install -y php-cli
