;; This "manifest" file can be passed to 'guix package -m' to reproduce
;; the content of your profile.  This is "symbolic": it only specifies
;; package names.  To reproduce the exact same profile, you also need to
;; capture the channels being used, as returned by "guix describe".
;; See the "Replicating Guix" section in the manual.

(specifications->manifest
  (list "xcursor-themes"
        "tango-icon-theme"
        "papirus-icon-theme"
        "oxygen-icons"
        "orchis-theme"
        "numix-gtk-theme"
        "nordic-theme"
        "moka-icon-theme"
        "mate-themes"
        "materia-theme"
        "mate-icon-theme-faenza"
        "mate-icon-theme"
        "matcha-theme"
        "lxqt-themes"
        "lxde-icon-theme"
        "hicolor-icon-theme"
        "hackneyed-x11-cursors"
        "guix-simplyblack-sddm-theme"
        "greybird-gtk-theme"
        "gnome-themes-standard"
        "gnome-themes-extra"
        "gnome-icon-theme"
        "font-google-material-design-icons"
        "faba-icon-theme"
        "elementary-xfce-icon-theme"
        "delft-icon-theme"
        "chili-sddm-theme"
        "breeze-icons"
        "arc-theme"
        "arc-icon-theme"
        "adwaita-icon-theme"))
