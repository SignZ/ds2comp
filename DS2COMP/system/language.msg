STARTCOMMENT

STARTVERSION
1.0
# 1. Lines starting with a # are comments.
# 2. No line may be longer than 250 bytes. As this file is UTF-8 encoded,
#    characters above U+007F take up 2 or more bytes.
# 3. If a line exceeds 250 characters, add the text "\n", without quotes,
#    then a newline. You may continue the text on the next line.
# 4. See the comment line ABOVE a message for its context. For example:
#  > #MSG_MAIN_MENU_COMPRESS
#  > Compress
# 5. You may use *<Letter> in your message to insert a pictogram representing
#    a DS key. These replacements are case-sensitive.
#    Definitions are as follows:
#    *A  (A Button)  inserts  a circle containing the letter A
#    *B  (B Button)           a circle containing the letter B
#    *X  (X Button)           a circle containing the letter X
#    *Y  (Y Button)           a circle containing the letter Y
#    *L  (L shoulder button)  a cut rectangle containing the letter L
#    *R  (R shoulder button)  a cut rectangle containing the letter R
#    *S  (START button)       a smaller ST
#    *s  (SELECT button)      a smaller SEL
#    *u  (Up direction)       an arrow pointing upwards
#    *d  (Down direction)     an arrow pointing downwards
#    *l  (Left direction)     an arrow pointing to the left
#    *r  (Right direction)    an arrow pointing to the right
ENDVERSION

ENDCOMMENT

STARTENGLISH

#MSG_MAIN_MENU_COMPRESS
Compress
#MSG_MAIN_MENU_DECOMPRESS
Decompress
#MSG_MAIN_MENU_OPTIONS
Options
#MSG_MAIN_MENU_EXIT
Exit
#FMT_OPTIONS_COMPRESSION_LEVEL
Compression level            %d
#FMT_OPTIONS_LANGUAGE
Language                          %s
#MSG_OPTIONS_CARD_CAPACITY
Card capacity
#MSG_OPTIONS_RESET
Restore default settings
#MSG_OPTIONS_VERSION
Version information
#MSG_GENERAL_OFF
Off
#MSG_GENERAL_ON
On
#MSG_GENERAL_CONFIRM_WITH_A
*A Confirm
#MSG_GENERAL_CANCEL_WITH_B
*B Cancel
#MSG_GENERAL_YES_WITH_A
*A Yes
#MSG_GENERAL_NO_WITH_B
*B No
#MSG_CHANGE_LANGUAGE
Changing language...
#MSG_CHANGE_LANGUAGE_WAITING
Please wait...
#MSG_APPLICATION_NAME
DS2Compress gzip file handler
#MSG_WORD_APPLICATION_VERSION
Version
#MSG_DIALOG_RESET
Reset all settings to defaults?
#MSG_PROGRESS_RESETTING
Please wait...
#MSG_DIALOG_OVERWRITE_EXISTING_FILE
The destination file already exists. Do you wish to overwrite it?
#MSG_DIALOG_OVERWRITE_ALL_FILES
Do you additionally wish to overwrite all existing files for this .zip archive?
#MSG_DIALOG_LEAVE_ALL_FILES
Do you additionally wish to leave all existing files intact for this .zip archive?
#MSG_FILE_OVERWRITE_WITH_A
*A Overwrite
#MSG_FILE_LEAVE_WITH_B
*B Leave
#MSG_PROGRESS_COMPRESSING
Compressing...
#MSG_PROGRESS_DECOMPRESSING
Decompressing...
#MSG_PROGRESS_KIBIBYTE_COUNT
%d of %d KiB
#MSG_PROGRESS_ARCHIVE_MEMBER_AND_KIBIBYTE_COUNT
File %d of %d  -  %d of %d KiB
#MSG_PROGRESS_CANCEL_WITH_B
*B to cancel
#MSG_ERROR_INPUT_FILE_READ
Failed to read some of the input file. Check that the storage card is properly secured.
#MSG_ERROR_COMPRESSED_FILE_READ
Failed to read some of the compressed file. It may be corrupt. Also check that the storage card is properly secured.
#MSG_ERROR_OUTPUT_FILE_OPEN
Failed to create the destination file. Either the storage card doesn't have enough free space, the file exists as a directory, its name is too long or the root directory has 512 items.
#MSG_ERROR_OUTPUT_FILE_WRITE
Failed to completely write the destination file. Check that the storage card is properly secured and that it has enough free space.
#MSG_ERROR_RETRY_WITH_A
*A Retry
#MSG_ERROR_ABORT_WITH_B
*B Abort

ENDENGLISH

STARTFRENCH

#MSG_MAIN_MENU_COMPRESS
Compresser
#MSG_MAIN_MENU_DECOMPRESS
Décompresser
#MSG_MAIN_MENU_OPTIONS
Options
#MSG_MAIN_MENU_EXIT
Quitter
#FMT_OPTIONS_COMPRESSION_LEVEL
Niveau de compression    %d
#FMT_OPTIONS_LANGUAGE
Langue                              %s
#MSG_OPTIONS_CARD_CAPACITY
Capacité de la carte
#MSG_OPTIONS_RESET
Remettre les paramètres à zéro
#MSG_OPTIONS_VERSION
Version
#MSG_GENERAL_OFF
Hors fonction
#MSG_GENERAL_ON
En fonction
#MSG_GENERAL_CONFIRM_WITH_A
*A Confirmer
#MSG_GENERAL_CANCEL_WITH_B
*B Annuler
#MSG_GENERAL_YES_WITH_A
*A Oui
#MSG_GENERAL_NO_WITH_B
*B Non
#MSG_CHANGE_LANGUAGE
Changement de la langue...
#MSG_CHANGE_LANGUAGE_WAITING
Veuillez patienter...
#MSG_APPLICATION_NAME
Gestionnaire de fichiers gzip DS2Compress
#MSG_WORD_APPLICATION_VERSION
Version
#MSG_DIALOG_RESET
Remettre tous les paramètres à zéro?
#MSG_PROGRESS_RESETTING
Veuillez patienter...
#MSG_DIALOG_OVERWRITE_EXISTING_FILE
Le fichier de desination existe déjà. Voulez-vous l'écraser?
#MSG_DIALOG_OVERWRITE_ALL_FILES
Voulez-vous aussi écraser tous les fichiers existants pour cette archive .zip?
#MSG_DIALOG_LEAVE_ALL_FILES
Voulez-vous aussi garder tous les fichiers existants pour cette archive .zip?
#MSG_FILE_OVERWRITE_WITH_A
*A Écraser
#MSG_FILE_LEAVE_WITH_B
*B Garder
#MSG_PROGRESS_COMPRESSING
Compression...
#MSG_PROGRESS_DECOMPRESSING
Décompression...
#MSG_PROGRESS_KIBIBYTE_COUNT
%d de %d Kio
#MSG_PROGRESS_ARCHIVE_MEMBER_AND_KIBIBYTE_COUNT
Fichier %d de %d  -  %d de %d Kio
#MSG_PROGRESS_CANCEL_WITH_B
*B pour annuler
#MSG_ERROR_INPUT_FILE_READ
Une partie du fichier source ne peut être lue. Vérifiez que la carte de stockage est bien insérée.
#MSG_ERROR_COMPRESSED_FILE_READ
Une partie du fichier compressé ne peut être lue. Il peut être corrompu. Vérifiez aussi que la carte de stockage est bien insérée.
#MSG_ERROR_OUTPUT_FILE_OPEN
Impossible de créer le fichier de destination. Soit il n'y a plus d'espace libre, le fichier est déjà un dossier, son nom est trop long ou le répertoire a plus de 512 entrées.
#MSG_ERROR_OUTPUT_FILE_WRITE
Impossible d'écrire complètement le fichier de destination. Vérifiez que la carte de stockage est bien insérée et qu'il y a assez d'espace libre.
#MSG_ERROR_RETRY_WITH_A
*A Réessayer
#MSG_ERROR_ABORT_WITH_B
*B Annuler

ENDFRENCH

STARTSPANISH

#MSG_MAIN_MENU_COMPRESS
Comprimir
#MSG_MAIN_MENU_DECOMPRESS
Descomprimir
#MSG_MAIN_MENU_OPTIONS
Opciones
#MSG_MAIN_MENU_EXIT
Salir
#FMT_OPTIONS_COMPRESSION_LEVEL
Nivel de compresión              %d
#FMT_OPTIONS_LANGUAGE
Idioma                                     %s
#MSG_OPTIONS_CARD_CAPACITY
Espacio libre
#MSG_OPTIONS_RESET
Restaurar valores iniciales
#MSG_OPTIONS_VERSION
Información de versión
#MSG_GENERAL_OFF
No
#MSG_GENERAL_ON
Sí
#MSG_GENERAL_CONFIRM_WITH_A
*A Confirmar
#MSG_GENERAL_CANCEL_WITH_B
*B Cancelar
#MSG_GENERAL_YES_WITH_A
*A Sí
#MSG_GENERAL_NO_WITH_B
*B No
#MSG_CHANGE_LANGUAGE
Cambiando idioma...
#MSG_CHANGE_LANGUAGE_WAITING
Espere...
#MSG_APPLICATION_NAME
DS2Compress gestor de archivos gzip
#MSG_WORD_APPLICATION_VERSION
Versión
#MSG_DIALOG_RESET
¿Recuperar los valores iniciales?
#MSG_PROGRESS_RESETTING
Espere...
#MSG_DIALOG_OVERWRITE_EXISTING_FILE
  El fichero de destino ya existe.            ¿Sobrescribirlo?
#MSG_DIALOG_OVERWRITE_ALL_FILES
 ¿Desea sobrescribir todos los demás   ficheros de este archivo .zip?
#MSG_DIALOG_LEAVE_ALL_FILES
 ¿Desea dejar intactos todos los          demás ficheros de este archivo .zip?
#MSG_FILE_OVERWRITE_WITH_A
*A Sobrescribir
#MSG_FILE_LEAVE_WITH_B
*B Abandonar
#MSG_PROGRESS_COMPRESSING
Comprimiendo...
#MSG_PROGRESS_DECOMPRESSING
Decomprimiendo...
#MSG_PROGRESS_KIBIBYTE_COUNT
%d de %d KiB
#MSG_PROGRESS_ARCHIVE_MEMBER_AND_KIBIBYTE_COUNT
Fichero %d de %d  -  %d de %d KiB
#MSG_PROGRESS_CANCEL_WITH_B
*B para cancelar
#MSG_ERROR_INPUT_FILE_READ
  Fallo al leer algún fichero de origen.  Compruebe que la tarjeta está bien   introducida.
#MSG_ERROR_COMPRESSED_FILE_READ
  Fallo al leer el fichero comprimido.      Puede estar corrupto. Compruebe      que la tarjeta está introducida.
#MSG_ERROR_OUTPUT_FILE_OPEN
  Fallo al crear el fichero de destino.    Puede ser falta de espacio, nombre    muy largo, directorio con igual            nombre o 512 elementos en la raiz.
#MSG_ERROR_OUTPUT_FILE_WRITE
  Fallo de escritura del fichero.             Compruebe que la tarjeta está bien   introducida y con suficiente espacio   libre.
#MSG_ERROR_RETRY_WITH_A
*A Reintentar
#MSG_ERROR_ABORT_WITH_B
*B Abortar

ENDSPANISH

STARTGERMAN

#MSG_MAIN_MENU_COMPRESS
Komprimieren
#MSG_MAIN_MENU_DECOMPRESS
Entpacken
#MSG_MAIN_MENU_OPTIONS
Optionen
#MSG_MAIN_MENU_EXIT
Beenden
#FMT_OPTIONS_COMPRESSION_LEVEL
Komprimierungslevel            %d
#FMT_OPTIONS_LANGUAGE
Sprache                          %s
#MSG_OPTIONS_CARD_CAPACITY
Speicherkapazität
#MSG_OPTIONS_RESET
Werkseinstellungen
#MSG_OPTIONS_VERSION
Versionsinformation
#MSG_GENERAL_OFF
Aus
#MSG_GENERAL_ON
An
#MSG_GENERAL_CONFIRM_WITH_A
*A Bestätigen
#MSG_GENERAL_CANCEL_WITH_B
*B Abbrechen
#MSG_GENERAL_YES_WITH_A
*A Ja
#MSG_GENERAL_NO_WITH_B
*B Nein
#MSG_CHANGE_LANGUAGE
Sprache ändern...
#MSG_CHANGE_LANGUAGE_WAITING
Bitte warten...
#MSG_APPLICATION_NAME
DS2Compress gzip Datei-Handle
#MSG_WORD_APPLICATION_VERSION
Version
#MSG_DIALOG_RESET
Einstellungen zurücksetzen?
#MSG_PROGRESS_RESETTING
Bitte warten...
#MSG_DIALOG_OVERWRITE_EXISTING_FILE
Die Zieldatei besteht bereits - überschreiben?
#MSG_DIALOG_OVERWRITE_ALL_FILES
Zusätzlich alle bestehenden Dateien für dieses .zip Archiv überschreiben?
#MSG_DIALOG_LEAVE_ALL_FILES
Zusätzlich alle bestehenden Dateien für dieses .zip Archiv beibehalten?
#MSG_FILE_OVERWRITE_WITH_A
*A Überschreiben
#MSG_FILE_LEAVE_WITH_B
*B Abbrechen
#MSG_PROGRESS_COMPRESSING
Komprimiere...
#MSG_PROGRESS_DECOMPRESSING
Entpacke...
#MSG_PROGRESS_KIBIBYTE_COUNT
%d von %d KiB
#MSG_PROGRESS_ARCHIVE_MEMBER_AND_KIBIBYTE_COUNT
Datei %d von %d  -  %d von %d KiB
#MSG_PROGRESS_CANCEL_WITH_B
*B Abbrechen
#MSG_ERROR_INPUT_FILE_READ
Fehler beim Lesen der Datei. Bitte die Karte überprüfen.
#MSG_ERROR_COMPRESSED_FILE_READ
Fehler beim Lesen der komprimierten Datei. Sie ist möglicherweise korrupt, bitte die Karte überprüfen.
#MSG_ERROR_OUTPUT_FILE_OPEN
Fehler beim Erstellen der Zieldatei. Entweder ist kein Platz vorhanden, die Datei existiert bereits, der Name ist zu lang oder im Hauptverzeichnis liegen 512 Dateien.
#MSG_ERROR_OUTPUT_FILE_WRITE
Fehler beim Erstellen der Zieldatei. Bitte die Karte überprüfen und sicherstellen, dass genug Platz vorhanden ist.
#MSG_ERROR_RETRY_WITH_A
*A Wiederholen
#MSG_ERROR_ABORT_WITH_B
*B Abbruch

ENDGERMAN
