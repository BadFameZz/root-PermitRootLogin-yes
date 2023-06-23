# PermitRootLogin-yes

 - This repository contains a script to enable the 'PermitRootLogin'
   option in the SSH configuration file on Debian/Ubuntu-based systems.
 - Dieses Repository enthält ein Skript zum Aktivieren der Option „PermitRootLogin“ in der SSH-Konfigurationsdatei auf Debian/Ubuntu-basierten Systemen.

### Update
 1. The script checks if a backup file (sshd_config.bak) already exists in the /etc/ssh/ directory.
 2. If a backup file already exists, the script will skip the backup creation step.
 3. If a backup file does not exist, the script will create a backup of the SSH configuration file (/etc/ssh/sshd_config) and display a message indicating the backup file creation.
 4. The script prompts you to choose an option:
- Option 1: Enable PermitRootLogin - It modifies the SSH configuration file and sets PermitRootLogin to yes.
- Option 2: Disable PermitRootLogin - It modifies the SSH configuration file and sets PermitRootLogin to no.

## About

| [English](#english) | [Deutsch](#deutsch) |
|--------------------|--------------------|

<a name="english"></a>
### English

#### Usage

You can use the script by executing the following command:

    bash -c "$(wget -qLO - https://github.com/BadFameZz/root-PermitRootLogin-yes/raw/main/PermitRootLogin-yes.sh)"

This command will download the script and execute it directly.

#### Instructions

1.  Open a terminal on your system.
2.  Copy and paste the command mentioned above into the terminal.
3.  Press Enter to execute the command.
4.  If prompted, enter your administrator/root password.
5.  The script will make a backup of the SSH configuration file and then set the 'PermitRootLogin' option to 'yes'.
6.  Finally, the SSH service will be restarted to apply the changes.

<a name="deutsch"></a>

___

### Deutsch

#### Verwendung

Du kannst das Skript verwenden, indem du den folgenden Befehl ausführst:

bashCopy code

    bash -c "$(wget -qLO - https://github.com/BadFameZz/root-PermitRootLogin-yes/raw/main/PermitRootLogin-yes.sh)"

Dieser Befehl lädt das Skript herunter und führt es direkt aus.

#### Anleitung

1.  Öffne ein Terminal auf deinem System.
2.  Kopiere den oben genannten Befehl und füge ihn in das Terminal ein.
3.  Drücke die Eingabetaste, um den Befehl auszuführen.
4.  Falls dazu aufgefordert, gib dein Administrator-/Root-Passwort ein.
5.  Das Skript erstellt eine Sicherungskopie der SSH-Konfigurationsdatei und setzt anschließend die Option 'PermitRootLogin' auf 'yes'.
6.  Zum Schluss wird der SSH-Dienst neu gestartet, um die Änderungen zu übernehmen.

<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>

---

**Haftungsausschluss**

*Dieses Skript wird wie es ist zur Verfügung gestellt, ohne jegliche Gewährleistung oder Garantie jeglicher Art. Der Autor übernimmt keine Haftung für direkte oder indirekte Schäden, die durch die Verwendung dieses Skripts entstehen. Es wird empfohlen, das Skript zu überprüfen und seine Funktionalität zu verstehen, bevor es auf Ihrem System ausgeführt wird. Sie sollten immer wichtige Dateien und Konfigurationen sichern, bevor Sie Änderungen vornehmen. Durch die Verwendung dieses Skripts erklären Sie sich damit einverstanden, die volle Verantwortung für alle Konsequenzen zu übernehmen, die sich aus der Verwendung ergeben können. Bitte verwenden Sie es auf eigenes Risiko.*


---

**Disclaimer**

*This script is provided as-is, without any warranty or guarantee of any kind. The author shall not be held liable for any direct or indirect damages caused by the use of this script.
It is recommended to review the script and understand its functionality before executing it on your system. You should always backup your important files and configurations before making any modifications.
By using this script, you agree to take full responsibility for any consequences that may arise from its use. Please use it at your own risk.*
