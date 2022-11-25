#!/bin/bash
# Instalação Bitdefender em máquinas GNU/Linux 
#Autor: name - team -  seu@email.com
#Data: 22 de nov de 2022
#Versão: 1.0

# link de referência
# https://www.bitdefender.com/support/how-to-install-the-gravityzone-security-agent-on-linux-machines-2319.html


#criar diretório temporario  - depois do reboot é apagado
mkdir -p /tmp/bitdefender-matera	

# baixar pacote - com o token - Matera
# Alterar o link 
wget -P /tmp/bitdefender-matera https://cloud.gravityzone.bitdefender.com/Packages/xxxxxxxx/setup_downloader.tar


# acessa o diretório 
cd /tmp/bitdefender-matera

#descompacta o arquivo 
tar -xvf setup_downloader.tar
#Ajustar a permissão 

chmod +x installer

#Execução do instalador 
sudo  ./installer

# Arquivo de log - instalação com complete
# sudo tail -f  /opt/bitdefender-security-tools/var/log/installer.log | grep "installation complete"

# Instalação concluída com sucesso
echo "A Equipe heman agradece a colaboração, tenha um bom dia!"





