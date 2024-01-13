��    |      �  �   �      x
  �  y
  m   0  e  �  G     I  L    �  �   �  _  �  P    d   \  �   �    M  �   `  �     ^  �  �    �  �$  �   �(  ]   a)     �)  +   �)     �)  �    *  �  �*  T  ^,     �-  "   �-     �-     .     ".  O   (.     x.     �.     �.     �.  "   �.     �.  #   �.     /  6   ./     e/     z/     �/     �/     �/     �/  -   �/  2   0  7   K0  9   �0  B   �0  .    1     /1     C1  =   Q1  R   �1     �1  ,    2  X   -2  "   �2     �2  1   �2  <   �2     03  �   =3  Z   �3  #   E4     i4  �  �4  �   >8     �8  
   �8     �8  $   �8  J   9  
   j9     u9     �9  1   �9  )   �9  )   �9  9   :  	   V:  &   `:     �:     �:     �:     �:     �:     �:  #   ;  -   9;     g;     t;     �;     �;     �;     �;     �;     <  "    <     C<     U<     f<     z<  P   <     �<  M   �<  N   ==  s   �=      >  @   >  $   W>  6   |>     �>  "   �>     �>  :   �>  8   4?  )   m?  s   �?  ,   @     8@    I@  C  iA  �   �C  �  AD  W   F  �  wF  *  'H    RI  �  ZJ  �  L  _   �N  �   O  V  �O  �   �Q  �   �R  �  iS    �W  �  �]  �   �a  j   �b     c  ,   c     Hc  �   Oc  �  �c  �  ue     �f  :   g  (   Pg     yg     �g  i   �g     h  %   h     @h  	   Wh  $   ah     �h  *   �h     �h  6   �h     i  /   .i  %   ^i  "   �i     �i     �i  /   �i  8   j  L   Dj  X   �j  B   �j  @   -k     nk     �k  J   �k  k   �k  '   Ll  A   tl  x   �l  *   /m     Zm  C   um  F   �m      n  �   n  z   �n  *   Jo  $   uo  �  �o  �   2t     
u     #u     9u     Ru  d   mu     �u     �u      �u  E   v  ;   Tv  =   �v  N   �v     w  &   ,w     Sw      rw      �w  '   �w  "   �w  '   �w  6   'x  7   ^x     �x  !   �x  %   �x     �x     y     (y     By  #   `y  3   �y     �y     �y     �y     z  g   z  ,   xz  S   �z  T   �z  �   N{     �{  @   �{  $   1|  B   V|     �|  *   �|     �|  H   �|  ;   <}  4   x}  �   �}  G   E~     �~                ,   A      (          S       E   H       +   !       G   W   $   h   q   w      c   o                     i           p   :       {           O             L   r       k          8      6   l   b   V   9         >          Z       ;       C   0             %   &   
   X      v   .   <   2   #   @   "   \   y   B   ?   [   T   f   Y           5   |              D      1   _   '   J       F       M   s   ]          7   d      m   n          I           -   U              t       j                 	   /   g       e   R   P   u              a   3   4                  =          )   Q   K       *   ^   `   z      N   x    
## Find your current Android Version
Scroll down on the Settings screen and look for an "About phone", "About tablet", or "System" option.
You'll usually find this at the very bottom of the main Settings screen, under System, but depending
on your phone it could be different. If you do find a specific option for System, you can usually
find the "About Phone" underneath that.

On the resulting screen, look for "Android version" to find the version of Android installed on your device.

## Find your current device firmware version
On the same screen you find the "Android version" you can also find the Firmware Version.
On some devices, the build version is basically the firmware version. 
#### Battery level over 80%
Before continuing make sure your device battery level is above 80%.
             
#### Boot your device with the stock OS at least once and check every functionality.
Make sure that you can send and receive SMS and place and receive calls (also via WiFi and LTE, if available),
otherwise it won't work on your custom ROM either! Additionally, some devices require that VoLTE/VoWiFi be utilized once on stock to provision IMS.
             
#### Disable all device lock codes and fingerprint locks.
             
Before you continue, make sure
- your devices is on the latest system update.
- you have a backup of all your important data, since this procedure will **erase all data from the phone**.
- to not store the backup on the phone! 

Please note, that vendor specific back-ups will most likely not work on LineageOS!
                 
If you **already unlocked the bootloader** of your device or already **flashed a custom recovery**, please toggle the respective switch below, to skip the procedure.
If you don't know what this means, you most likely don't need to do anything and you can just continue.
             
If you liked the tool, help spread the word and **share it with people** who might want to use it.

Also, you can consider contributing to make it better. There are a lot of different ways how you can help!

[How to contribute]({contribute_link})
 
Now 
- **connect your device to this computer via USB** and
- **allow USB debugging in the pop-up on your phone**.
- You might also need to **activate "data transfer"** in the connection settings.
- Then **press the button 'Search device'**.

When everything works correctly you should see your device name here and you can continue.
                 
The following steps are performed in this tool:
- First, we help you to **get your device ready** for the installation process.
- Next, you can **select the operating system** you want to install (with guidance).
- Then, we guide you though the process of **unlocking the bootloader** (if necessary). If you don't know what that means, it will be explained later.
- As a next step, the **operation system is installed**. At this point you can also **select to install additional software** ("addons") like Google Apps.
- Finally your device starts your new operating system.
                 
The image file should look something like `lineage-19.1-20221101-nightly-{device_code}-signed.zip`. 
The recovery image should look something like `twrp-3.7.0_12-0-{device_code}.img`.

**Note:** This tool **only supports TWRP recoveries**. 
To do this, 
- **tap seven times on the build number** in the 'System'- or 'About the phone'-Menu in Settings. You can also use the phones own search to look for `build number`. 
- Then go back to the main menu and look for **'developer options'**. You can also search for it in your phone.
- When you are in developer options, **toggle OEM unlocking and USB-Debugging**.
- If your phone is already connected to your PC, a pop-up might appear. **Allow USB debugging in the pop-up on your phone.**

Now you are ready to continue.
 
To get started you need to 
- **enable developer options** on your device
- and then **enable USB debugging** and **OEM unlocking** in the developer options.
                 
Your selected device and ROM requires flashing of additional partitions. Please select the required images below.

Make sure the file is for **your exact phone model!** ## About additional images
Some devices require additional images to be flashed before the recovery and OS image can be flashed.
Not all images explained below are required for all devices. The installer will tell you which images are required for your device.

### dtbo.img
The `dtbo.img` is a partition image that contains the device tree overlay.

### vbmeta.img
The `vbmeta.img` is a partition image that contains the verified boot metadata.
This is required to prevent issues with the verified boot process.

### super_empty.img
The `super_empty.img` is used to wipe the super partition. This is required to
prevent issues with the super partition when flashing a new ROM.

### vendor_boot.img
The `vendor_boot.img` is a partition image that contains the vendor boot image.

## Where do I get these images?
You can download the required images for your device from the [LineageOS downloads page](https://download.lineageos.org/devices/{device_code}/builds).
If this download page does not contain the required images, you can try to find them on the [XDA developers forum](https://xdaforums.com).
                 ## Google Apps:
There are different packages of Google Apps available. Most notable
- [MindTheGapps](https://wiki.lineageos.org/gapps#downloads) and 
- [NikGApps](https://nikgapps.com).

These packages are only dependent on your OS version and processor architecture, which can be found on each device specific info page.
Filenames on MindTheGApps are of the format `MindTheGapps-<AndroidVersion>-<architecture>-<date>_<time>.zip` (with Android 12L being 12.1)
and NikGApps are of the format `NikGapps-<flavour>-<architecture>-<AndroidVersion>-<date>-signed.zip`.

NikGApps come in different flavours ranging from minimal Google support (core) to the full experience (full).

## MicroG

The [MicroG](https://microg.org) project offers a free-as-in-freedom re-implementation of Google's proprietary Android user space apps and libraries.

The recommended way to install MicroG is to use the zip file provided here:
- [https://github.com/FriendlyNeighborhoodShane/MinMicroG_releases/releases](https://github.com/FriendlyNeighborhoodShane/MinMicroG_releases/releases).

## F-Droid Appstore

F-Droid is an installable catalogue of libre software apps for Android. The F-Droid client app makes it easy to browse, install, and keep track of updates on your device.
You can get the zip file to install this addon here: [https://f-droid.org/en/packages/org.fdroid.fdroid.privileged.ota](https://f-droid.org/en/packages/org.fdroid.fdroid.privileged.ota).
 ## OS image or ROM
An operating system (OS) is system software that manages computer hardware,
software resources, and provides common services for computer programs. 
Popular, custom operating systems for mobile devices based on Android are 
- [LineageOS](https://lineageos.org)
- [/e/OS](https://e.foundation/e-os) or
- [LineageOS for microG](https://lineage.microg.org)
- and many others.

Often, the related OS images are called 'ROM'. 'ROM' stands for *R*ead-*o*nly *m*emory,
which is a type of non-volatile memory used in computers for storing software that is
rarely changed during the life of the system, also known as firmware.

## Recovery Image
A custom recovery is used for installing custom software on your device.
This custom software can include smaller modifications like rooting your device or even
replacing the firmware of the device with a completely custom ROM.

OpenAndroidInstaller works with the [TWRP recovery project](https://twrp.me/about). - **This device has not been tested with OpenAndroidInstaller yet.** The installation can go wrong. You may have to finish the installation process with command line. If you test, please report the result on GitHub. - If something goes wrong, you can reinstall MiUI here:
<https://xiaomifirmwareupdater.com/>
 Advanced output Android Version {required_android_version}: Back Before continuing you need to check some requirements to progress. Please read the instructions and check the boxes if everything is fine. Before following these instructions please ensure that the device is currently using Android {required_android_version} firmware.
If the vendor provided multiple updates for that version, e.g. security updates, make sure you are on the latest!
If your current installation is newer or older than Android {required_android_version}, please upgrade or downgrade to the required
version before proceeding (guides can be found on the internet!).
                         Before following these instructions please ensure that the device is on firmware version {required_firmware_version}.
To discern this, you can run the command `adb shell getprop ro.build.display.id` on the stock ROM.
If the device is not on the specified version, please follow the instructions below to install it.
                         Boot custom recovery Booted the stock OS at least once. Bootloader is already unlocked. Check the Requirements Close Command {command} failed! Try again or make sure everything is setup correctly. Confirm and install Confirm and install addons Confirm and run Continue Continue without additional images Current step: {title} Custom recovery is already flashed. Detected device: Device with code '{device_code}' is not supported yet. Do you want to skip? Download F-Droid App-Store Download Google Apps Download LineageOS image Download MicroG Download TWRP recovery Firmware Version {required_firmware_version}: Frequently asked questions and encountered issues. Get help to enable developer options and OEM unlocking. Get more details on additional images and download links. Get more details on custom operating system images and recoveries. Get more details on what addons are supported. Get the phone ready Give feedback Give feedback about your experience with OpenAndroidInstaller Great that you want to install alternative, open source Android operating systems! Here you can download MicroG: Here you can download the F-Droid App-Store: Here you can find instructions on how to download the right Google apps for your device. How do I enable developer options? How to Find the version How to enable developer options and OEM unlocking How to find the firmware and android version of your device. I understand If you already flashed TWRP, boot into it by pressing 'Confirm and run'. Otherwise restart the process. Once your phone screen looks like the picture on the left, continue. Image and/or recovery don't work with the device. Make sure you use a TWRP-based recovery. Image doesn't work with the device. Important notes for your device In the next steps, you finally flash the selected OS image.
            
Connect your device with your computer with the USB-Cable. This step will format your phone and wipe all the data.
It will also remove encryption and delete all files stored in the internal storage.
Then the OS image will be installed. Confirm to install.

This might take a while. At the end your phone will boot into the new OS.
    
#### **Install addons:**
If you want to install any addons like Google Apps, microG or F-droid, use the toggle below **before** starting the install process!
After the installation you'll be taken through the process. Note, that this process is still somewhat experimental and using ROMs with
included Google Apps (like PixelExperience) or microG (lineageOS for microG) is recommended.

#### **Warning:**
Don't try to add addons like Google Apps if your OS ROM already has Google Apps or microG included! Otherwise your system will break!
 In the next steps, you flash the selected Addons.

Confirm to install.

This might take a while. At the end your phone will boot into the new OS.
 Install Addons Install OS Install addons Installation completed successfully! Installation failed! Try again or make sure everything is setup correctly. Installing Let's start! No addons selected. No device detected! Connect to USB and try again. No lock code or fingerprint lock enabled. Now pick an OS image and a recovery file: Now your devices boots into the new OS. Have fun with it! Open Link OpenAndroidInstaller version {version} Pick OS image Pick TWRP recovery file Pick `dtbo.img` image Pick `super_empty.img` image Pick `vbmeta.img` image Pick `vendor_boot.img` image Pick the addons you want to install Please be patient, it may take a few minutes. Report a bug Report an issue on github Request support for this device Search for a connected device. Search for device Select a TWRP recovery image: Select addons: Select an OS image: Select required additional images: Selected addons:  Selected image:  Selected recovery:  Skip Some additional images don't match or are missing. Please select the right ones. The battery level is over 80%. The required android version is installed. (Or I know the risk of continuing) The required firmware version is installed. (Or I know the risk of continuing) These instructions only work if you follow every section and step precisely. Do not continue after something fails! Unlock the bootloader We will walk you through the installation process nice and easy. Welcome to the OpenAndroidInstaller! What is an OS image and recovery and why do I need it? What is this? What kind of addons are supported? What kind of addons? Where to find the current Android and/or firmware version? Why do I need additional images and where do I get them? Why do I need this and where do I get it? You can bring your own image and recovery or you download the officially supported image file for your device here: You can select additional addons to install. your unlock code Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: LANGUAGE <LL@li.org>
Language: Francais
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
## Trouver votre version d'Android actuelle
Allez dans les paramètres de votre téléphone et cherchez l'option"À propos" ou "Système".
Vous trouvez généralement cette option tout en haut ou tout en bas, mais cela dépenddes marques. Une fois que vous l'avez trouvé, cliquer dessus et cherchez la section "Version d'Android".

## Trouver la version du firmware actuel
Sur la même page où vous avez trouvé la version d'Android, vous trouverez également la version du firmware / micrologiciel.
Sur certain modèles, la version du firmware est la version de build / base. 
#### Niveau de batterie supérieur à 80%
avant de continuer, soyez sûr que la batterie de l'appareil a un niveau supérieur à 80%.
             
#### Démarrez votre appareil sur le système d'origine au moins une fois et vérifiez que toutes les fonctionnalités fonctionnent.
Vérifiez que vous pouvez envoyer et recevoir des SMS et passer des appels (aussi en VoLTE et VoWiFi si disponible),
sinon, cela ne fonctionnera pas non plus sur le nouveau système ! Aussi, certains appareils nécessitent que VoLTE/VoWiFi soient utilisés au moins une fois sur le système d'origine pour l'approvisionnement IMS.
             
#### Désactiver tous les codes de dévérouillage et empreinte digitale.
             
Avant de continuer, soyez sûr que
- votre appareil est sur la dernière mise à jour système.
- vous avez une sauvegarde de toutes les données importantes, puisque la procédure va **supprimer toutes les données du téléphone**.
- vous n'avez pas enregistré la sauvegarde sur votre téléphone !

Notez que les sauvegardes spécifiques au fabriquant ne vont très certainement pas fonctionner sur LineageOS.
                 
Si vous avez **déjà dévérouillé le bootloader** de l'appareil ou **déjà flashé un recovery**, sélectionnez les options ci-dessous pour sauter ces étapes.
Si vous ne savez pas ce que cela veut dire, nous ne devez probablement pas cocher ces options et pouvez juste continuer.
             
Si vous avez aimé OpenAndroidInstaller, aidez-nous à le diffuser et **partagez-le** à  des gens qui pourraient l'utiliser.

Aussi, vous pouvez contribuer pour le rendre meilleur. Il y a de nombreuses façons d'aider !

[Comment contribuer]({contribute_link})
 
Maintenant, 
- **connectez votre appareil à ce PC via USB** et
- **activez le débogage USB sur votre appareil** (une fenêtre doit apparaitre).
- Vous pouvez également avoir besoin d'**activer le transfert de données** dans les paramètres de connection USB.
- Ensuite, **cliquez sur le bouton 'Chercher l'appareil'**.

Lorsque tout fonctionne correctement, vous devez voir le nom de votre appareil, puis vous pouvez continuer.
                 
Les étapes suivantes sont effectées par cet outil :
- Premièrement, nous vous aidons à **préparer votre appareil** pour l'installation.
- Ensuite, vous pouvez **sélectionner le système** que vous voulez installer (avec de l'aide).
- Puis, nous vous guidons pour le processus de **dévérouillage du bootloader** (si nécessaire). Si vous ne comprennez pas de quoi il s'agit, nous vous l'expliquerons plus tard.
- Enfin, le **système d'exploitation est installé**. Vous pourrez également **installer des extensions** (addons) comme les Google Play Services.
- Pour finir, votre appareil démarre sur le nouveau système..
                 
Le nom de l'image doit ressembler à `lineage-19.1-20221101-nightly-{device_code}-signed.zip`. 
Le nom du recovery doit ressembler à `twrp-3.7.0_12-0-{device_code}.img`.

**Note : ** OpenAndroidInstaller ne supporte **que le recovery TWRP**. 
Pour faire cela, 
- **tappez sept fois sur le numéro de build** dans le menu 'Système' ou 'À propos' dans les paramètres. Vous pouvez également chercher 'numéro de build' dans les paramètres.
- Ensuite, retournez sur le menu précédent et cherchez **options développeurs**. Vous pouvez également utiliser la fonctionnalité recherche.
- Lorsque vous êtes dans les options développeurs, sélectionnez **déverouillage OEM** et **Débogage USB**.
- Si l'appareil est déjà branché au PC, une fenêtre peut apparaitre. **Autorisez le débogage USB.**

Vous pouvez maintenant continuer.
 
Pour commencer vous devez 
- **activer les options développeur** sur votre appareil
- puis activer le **débogage USB** et le **déverouillage OEM** dans les options développeur.
                 
Le système sélectionné requiert des partitions additionnelles. Merci de sélectionner les images ci-dessous.

Soyez sûr que les fichiers sont pour **votre modèle exact !** ## À propis des images additionnelles 
Certains appareils nécessitent des images additionnelles devant être flashées avant le recovery et le système. Elles ne sont pas toutes requises pour tous les appareils, l'installateur ne va demander que celles requises par votre appareil.

### dtbo.img
La partition `dtbo.img` contient l'arborescence de l'appareil.

### vbmeta.img
La partition `vbmeta.img` contient les métadonnées associées au dispositif verified boot.
Cela est requis pour éviter les problèmes avec le dispositif verified boot.

### super_empty.img
Le fichier `super_empty.img` est utilisé pour vider la partition `super`. Cela est nécessaire pour éviter les problèmes avec la partition `super` lors de l'installation d'un nouveau système.

### vendor_boot.img
La partition `vendor_boot.img` contient l'image vendor boot.

## Où trouver ces images ?
Vous pouvez trouver les images requises pour votre appareil sur le site de [LineageOS](https://download.lineageos.org/devices/{device_code}/builds).
Si cette page ne les contient pas, cherchez sur le forum de développeurs [XDA developers forum](https://xdaforums.com).
                 ## Les applications Google :
Il y a plusieurs paquets contenant les applications Google. Les principaux sont :
- [MindTheGapps](https://wiki.lineageos.org/gapps#downloads) et 
- [NikGApps](https://nikgapps.com).

Ces paquets sont seulement dépendants de votre système d'exploitation et de l'architecture du processeur, qui peut être trouvée dans les paramètres de l'appareil.
Le nom des fichiers de MindTheGApps sont du type `MindTheGapps-<VersionAndroid>-<architecture>-<date>_<heure>.zip` (sachant que Android 12L est 12.1)
et les fichiers NikGApps sont du type `NikGapps-<saveur>-<architecture>-<VersionAndroid>-<date>-signed.zip`.

NikGApps est disponible avec différentes saveurs, allant d'un support minimal (core) à l'expérience complète (full).

## MicroG

Le projet [MicroG](https://microg.org) offre une implémentation libre des librairies propriétaires de Google.

La manière recommandée d'installer MicroG est d'utiliser le zip fourni ici :
- [https://github.com/FriendlyNeighborhoodShane/MinMicroG_releases/releases](https://github.com/FriendlyNeighborhoodShane/MinMicroG_releases/releases).

## Magasin d'applications F-Droid

F-Droid est un magasin d'applications libres pour Android. Le client F-Droid rend facile la recherche, installation et mise à jour des applications libres de votre appareil.
Pour des mises à jour automatiques, vous pouvez installer ce fichier zip : [https://f-droid.org/fr/packages/org.fdroid.fdroid.privileged.ota](https://f-droid.org/fr/packages/org.fdroid.fdroid.privileged.ota).
 ## Image système ou ROM
Un système d'exploitation (OS en anglais) est un logiciel qui gère le matériel de l'appareil,les ressources, et fournis les logiciels de base.
Parmi les ROM les plus populaires basées sur Android, citons 
- [LineageOS](https://lineageos.org)
- [/e/OS](https://e.foundation/e-os) or
- [LineageOS for microG](https://lineage.microg.org)
- et bien d'autres.

Souvent, les images système associées sont appelées 'ROM', pour *R*ead-*o*nly *m*emory, qui est un type de mémoire non volatile utilisée en informatique pour stocker les logiciels qui ne sont pas souvent changés durant la vie de l'appareil, aussi appelé firmware.

## Image recovery
Un recovery personnalisé est utilisé pour installer des systèmes altrnatifs sur votre appareil. Ce logiciel permet de rooter l'appareil et remplacer le firmware avec un système complètement nouveau.

OpenAndroidInstaller fonctionne avec le recovery [TWRP](https://twrp.me/about). - **Cet appareil n'a pas encore été testé avec OpenAndroidInstaller.** L'installation peut échouer, et vous devrez peut être terminer l'installation en lignes de commandes. Si vous testez, merci de le signaler sur GitHub. - Si quelque chose se passe mal, vous pouvez réinstaller MiUI ici :
<https://xiaomifirmwareupdater.com/>
 Journaux détaillés Version d'Android {required_android_version} Retour Avant de continuer, vous devez vérifier quelques conditions. Merci de lire les instructions et cocher les cases si tout est bon. Avant de suivre ces instructions, soyez sur que votre appareil est actuellement sous Android {required_android_version}.
Si le fournisseur a proposé des mises à jour, soyez sur la plus récente !
Si votre installation est plus vieille ou plus récente que Android {required_android_version}, installez la version requise avant de continuer (des tutoriels peuvent être trouvés sur internet).
                         Avant de continuer ces instructions, soyez sûr que votre appareil a un firmware sous la version {required_firmware_version}.
Pour être sûr, lancez la commande `adb shell getprop ro.build.display.id` sur votre téléphone sous le système du fabricant.
Si l'appareil n'est pas sur la version spécifiée, merci de suivre les instructions ci-dessous pour l'installer.
                         Démarrer le recovery Le système d'origine a été démarré au moins une fois. Le bootloader est déjà dévérouillé. Vérifier les conditions Fermer La commande {command} a échouée ! Essayez à nouveau et vérifiez que tout est configuré correctement. Confirmer et installer Confirmer et installer les extensions Confirmer et exécuter Continuer Continuer sans images additionnelles Étape actuelle : {title} Un recovery alternatif est déjà flashé. Appareil détecté :  L'appareil '{device_code}' n'est pas encore supporté. Voulez-vous ignorer ? Télécharger le magasin d'applications F-Droid Télécharger les applications Google Télécharger l'image de LineageOS Télécharger MicroG Télécharger le recovery TWRP Firmware en version {required_firmware_version} Questions fréquemment posées et problèmes rencontrés Obtenir de l'aide pour activer les options développeur et le débogage USB. Obtenir plus de détails sur les images additionnelles et les liens de téléchargement. Obtenir plus de détails sur les images système et les recoveries Obtenir plus de détails sur les types d'extensions supportées. Préparer l'appareil Donnez votre avis Donnez votre avis à propos de votre expérience avec OpenAndroidInstaller C'est très bien que vous vouliez installer un système alternatif Android open source sur votre appareil ! Vous pouvez télécharger MicroG ici :  Vous pouvez télécharger le magasin d'application F-Droid ici :  Vous trouverez ici les instructions permettant de télécharger le bon paquet d'applications Google pour votre appareil. Comment activer les options développeur ? Comment trouver la version Comment activer les options développeur et le déverouillage OEM ? Comment trouver la version d'Android et di firmware de votre appareil. Je comprends Si vous avez déjà flashé TWRP, pressez 'Confirmer et exécuter' pour le lancerSinon, recommencez le processus. Une fois que l'écran du téléphone ressemble à l'image à gauche, continuez. L'image système et/ou le recovery ne fonctionnent pas pour votre appareil. Soyez sûr que le recovery est basé sur TWRP. L'image ne correspond pas avec l'appareil. Notes importantes pour votre appreil Dans les étapes suivantes, vous allez enfin installer le système sélectionné.
            
Connctez votre appareil à votre ordinateur avec un cable USB. Cette étape va formater votre téléphone et supprimer toutes vos données.
Cela va également désactiver le chiffrement et supprimer tous les fichiers sauvegardés dans le stockage interne.
Ensuite, le système va être installé. Confirmez pour installer.

Cela peut prendre du temps. À la fin, votre téléphone va démarrer sur le nouveau système.
    
#### **Installation des extensions :**
Si vous voulez installer des extensions comme les Google Play Services, microG ou F-Droid, utilisez le bouton ci-dessous **avant** de commencer le processus d'installation !
Le processus d'installation des extensions a lieu après l'installation du système. Notez que ce processus est encore expérimental, et utiliser des ROM possèdant déjà 
les applications Google (comme PixelExperience) ou microG (comme lineageOS for microG) est recommandé.

#### **Attention:**
Ne tentez pas d'installer des extensions comme les applications Google si la ROM les contient déjà, ou microG ! Sinon, le système va casser !
 Dans les étapes suivantes, vous allez flasher les extensions sélectionnées.

Confirmez pour installer.

Cela peut prendre du temps. À la fin du processus, votre téléphone va démarrer sur le nouveau système.
 Installer des extensions Installer le système Installer les extensions L'installation a réussi ! L'installation a échouée ! Essayez à nouveau ou soyez sûr que tout est paramétré correctement. Installation C'est parti ! Aucune extension sélectionnée. Aucun appareil détecté ! Connectez-le en USB et essayez à nouveau. Aucun code de déverouillage ou empreinte digitale activée Sélectionnez maintenant une image système et un recovery :  Votre appareil démarre maintenant sur le nouveau système. Amusez-vous bien ! Ouvrir le lien OpenAndroidInstaller version {version} Sélectionner l'image système Sélectionner le fichier de TWRP Sélectionner l'image `dtbo.img` Sélectionner l'image `super_empty.img` Sélectionner l'image `vbmeta.img` Sélectionner l'image `vendor_boot.img` Sélectionnez les extensions que vous voulez installer Merci de patienter, cela peut prendre quelques minutes. Rapporter un problème Rapporter un problème sur GitHub Demander le support pour cet appareil Chercher un appareil connecté Chercher l'appareil Sélectionner un recovery Extensions sélectionnées :  Sélectionnez une image système :  Sélectionnez les images additionnelles requises :  Extensions sélectionnées :  Image sélectionnée :  Recovery sélectionné :  Ignorer Au moins une image additionnelle ne correspond pas ou est manquante. Merci de sélectionner les bonnes. Le niveau de batterie est supérieur à 80%. La version d'Android requise est installée. (Ou vous connaissez le risque encouru) La version du firmware requise est installée. (Ou vousconnaissez le risque encouru) Ces instructions ne fonctionnent que si vous suivez précisément chaque étape. Ne continuez pas si quelque chose n'a pas marché ! Dévérouiller le bootloader Nous vous accompagnons tout au long du processus d'installation. Bienvenur sur OpenAndroidInstaller ! Qu'est-ce qu'une image système, un recovery et à quoi ça sert ? Qu'est-ce que c'est ? Quels types d'extensions sont supportés ? Quel type d'extensions ? Où trouver la version d'Android actuelle et/ou la version du firmware ? Pourquoi des images additionnelles et comment les obtenir ? Pourquoi avoir besoin de cela et comment l'obtenir ? Vous pouvez utiliser votre propre image système et recovery, ou vous pouvez télécharger l'image officiellement supportée pour votre appareil ici :  Vous pouvez sélectionner des extensions supplémentaires à installer. Votre code de dévérouillage 