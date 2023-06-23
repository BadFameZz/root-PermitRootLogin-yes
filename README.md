# PermitRootLogin-yes

 - This repository contains a script to enable the 'PermitRootLogin'
   option in the SSH configuration file on Debian/Ubuntu-based systems.
 - Dieses Repository enthält ein Skript zum Aktivieren der Option „PermitRootLogin“ in der SSH-Konfigurationsdatei auf Debian/Ubuntu-basierten Systemen.

## About

| [English](#english) | [Deutsch](#deutsch) |
|--------------------|--------------------|

<a name="english"></a>
### English

#### Usage

You can use the script by executing the following command:

    bash -c "$(wget -qLO - https://github.com/BadFameZz/root-PermitRootLogin-yes/blob/main/PermitRootLogin-yes.sh)"

This command will download the script and execute it directly.

#### Instructions

1.  Open a terminal on your system.
2.  Copy and paste the command mentioned above into the terminal.
3.  Press Enter to execute the command.
4.  If prompted, enter your administrator/root password.
5.  The script will make a backup of the SSH configuration file and then set the 'PermitRootLogin' option to 'yes'.
6.  Finally, the SSH service will be restarted to apply the changes.

<a name="deutsch"></a>

### Deutsch

#### Verwendung

Du kannst das Skript verwenden, indem du den folgenden Befehl ausführst:

bashCopy code

    bash -c "$(wget -qLO - https://github.com/BadFameZz/root-PermitRootLogin-yes/blob/main/PermitRootLogin-yes.sh)"

Dieser Befehl lädt das Skript herunter und führt es direkt aus.

#### Anleitung

1.  Öffne ein Terminal auf deinem System.
2.  Kopiere den oben genannten Befehl und füge ihn in das Terminal ein.
3.  Drücke die Eingabetaste, um den Befehl auszuführen.
4.  Falls dazu aufgefordert, gib dein Administrator-/Root-Passwort ein.
5.  Das Skript erstellt eine Sicherungskopie der SSH-Konfigurationsdatei und setzt anschließend die Option 'PermitRootLogin' auf 'yes'.
6.  Zum Schluss wird der SSH-Dienst neu gestartet, um die Änderungen zu übernehmen.

