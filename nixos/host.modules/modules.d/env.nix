{ pkgs, ... }:

{
    environment = {
        systemPackages = with pkgs; [     
        usbutils
        pciutils
        qemu_full
        wineWowPackages.stableFull
        htop
        steam
        yakuake
        jdk8
        jdk11
        jdk17
        qbittorrent           # system-wide packages
            # a good start is 'home-manager' package.
            # check flake.nix on home-manager module in outputs!
        ];
        shellAliases = {                            # global aliases
       };

        # below is options for disabling packages for DE's

        # budgie.excludePackages = [ ];             
        # cinnamon.excludePackages = [ ];
        # deepin.excludePackages = [ ];
        # gnome.excludePackages =  [ ];
        # lxqt.excludePackages = [ ];
        # mate.excludePackages = [ ];
        # pantheon.excludePackages = [ ];
        # plasma5.excludePackages =  [ ];
        # plasma5.excludePackages =  [ ];
        # xfce.excludePackages = [ ];
     };
}
