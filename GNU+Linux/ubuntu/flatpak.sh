#!/bin/bash
# flatpak.sh

# You may need to "sudo chmod +x flatpak.sh" 

#installing flatpak
sudo apt update && sudo apt upgrade && sudo apt install flatpak && sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

# >>>Open-Source>>>

# Office & Documentation
 flatpak install flathub com.microsoft.Teams
 flatpak install flathub org.gnome.Evince #Evince (PDF document viewer)
 flatpak install flathub org.libreoffice.LibreOffice #LibreOffice
# flatpak install flathub org.remmina.Remmina #Remmina


# Programming & IDE's (Integrated Development Environments)
# flatpak install flathub org.godotengine.Godot #Godot (Game Engine)
# flatpak install flathub com.jetbrains.IntelliJ-IDEA-Community #IntelliJ-IDEA
# flatpak install flathub com.jetbrains.PyCharm-Community #Pycharm
# flatpak install flathub cc.arduino.arduinoide #Arduino IDE

# Other purpose tools
 flatpak install flathub org.filezillaproject.Filezilla #Filezilla

# Graphics & Photography
 flatpak install flathub org.darktable.Darktable #Darktable
 flatpak install flathub org.inkscape.Inkscape #Inkscape
 flatpak install flathub org.gimp.GIMP #GIMP
# flatpak install flathub org.kde.krita #Kirita

# Audio & Video
 flatpak install flathub org.kde.kdenlive #Kdenlive
 flatpak install flathub org.audacityteam.Audacity #Audacity
 flatpak install flathub com.obsproject.Studio #OBS - Open Broadcaster Software
 flatpak install flathub io.lmms.LMMS #LMMS - A music production application

# 2D & 3D animation software
# flatpak install flathub com.github.libresprite.LibreSprite #LibreSprite
# flatpak install flathub org.synfig.SynfigStudio #SynfigStudio
# flatpak install flathub io.github.OpenToonz #OpenToonz
# flatpak install flathub org.pencil2d.Pencil2D #Pencil2D
# flatpak install flathub org.blender.Blender #Blender

