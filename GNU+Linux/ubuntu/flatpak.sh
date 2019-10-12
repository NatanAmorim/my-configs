#!/bin/bash
# flatpak.sh

# You may need to "sudo chmod +x flatpak.sh" 

#installing flatpak
sudo apt update && sudo apt upgrade && sudo apt install flatpak && sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

# >>>Open-Source>>>

# Office & Documentation
sudo flatpak install flathub org.gnome.Evince #Evince (PDF document viewer)
sudo flatpak install flathub org.libreoffice.LibreOffice #LibreOffice
# sudo flatpak install flathub org.remmina.Remmina #Remmina


# Programming & IDE's (Integrated Development Environments)
# sudo flatpak install flathub org.gnome.gitg #Gitg
 sudo flatpak install flathub org.godotengine.Godot #Godot (Game Engine)
# sudo flatpak install flathub com.jetbrains.IntelliJ-IDEA-Community #IntelliJ-IDEA
# sudo flatpak install flathub com.jetbrains.PyCharm-Community #Pycharm
# sudo flatpak install flathub cc.arduino.arduinoide #Arduino IDE

# General purpose tools
 sudo flatpak install flathub com.jgraph.drawio.desktop #Draw.io (Create diagrams)
 sudo flatpak install flathub org.filezillaproject.Filezilla #Filezilla

# Graphics & Photography
# sudo flatpak install flathub org.darktable.Darktable #Darktable
# sudo flatpak install flathub org.inkscape.Inkscape #Inkscape
 sudo flatpak install flathub org.gimp.GIMP #GIMP
 flatpak install flathub org.gnome.zbrown.Palette #Colour Palette
# sudo flatpak install flathub org.kde.krita #Kirita

# Audio & Video
 sudo flatpak install flathub org.kde.kdenlive #Kdenlive
 sudo flatpak install flathub org.audacityteam.Audacity #Audacity
 sudo flatpak install flathub com.obsproject.Studio #OBS - Open Broadcaster Software

# 2D & 3D animation software
# sudo flatpak install flathub com.github.libresprite.LibreSprite #LibreSprite
# sudo flatpak install flathub org.synfig.SynfigStudio #SynfigStudio
# sudo flatpak install flathub io.github.OpenToonz #OpenToonz
# sudo flatpak install flathub org.pencil2d.Pencil2D #Pencil2D
# sudo flatpak install flathub org.blender.Blender #Blender

