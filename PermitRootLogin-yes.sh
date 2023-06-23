#!/bin/bash

# Überprüfe, ob das Skript mit Root-Rechten ausgeführt wird
if [[ $EUID -ne 0 ]]; then
   echo "Dieses Skript muss mit Root-Rechten ausgeführt werden." 
   exit 1
fi

# Backup der Originaldatei erstellen
cp /etc/ssh/sshd_config /etc/ssh/sshd_config_backup

# PermitRootLogin auf "yes" setzen
sed -i 's/^#PermitRootLogin.*/PermitRootLogin yes/' /etc/ssh/sshd_config

# SSH-Dienst neu starten, um die Änderungen zu übernehmen
service ssh restart

echo "Die Einstellung 'PermitRootLogin' wurde auf 'yes' gesetzt."
