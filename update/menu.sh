#!/bin/bash
# ==========================================
# Color
RED='\033[0;31m'
NC='\033[0m'
GREEN='\033[0;32m'
ORANGE='\033[0;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
LIGHT='\033[0;37m'
# ==========================================
#information
OK = "$ {
  Green
}[OK]$ {
  Font
}"
Error = "$ {
  Red
}[Mistake]$ {
  Font
}"
clear
echo -e "$BLUE╔═══════════════════════════════════════$BLUE╗"
echo -e "$BLUE║           $ORANGE  [ Main Menu ]          $BLUE   ║"
echo -e "$BLUE╠═══════════════════════════════════════$BLUE╣"
echo -e "$BLUE║---------------------------------------║"
echo -e "$BLUE╠➣$NC 1$NC. SSH & OpenVPN Account             $BLUE║ "
echo -e "$BLUE╠➣$NC 2$NC. Restart All Service         $BLUE      ║ " 
echo -e "$BLUE╠➣$NC 3$NC. Backup & Restore            $BLUE      ║ " 
echo -e "$BLUE╠➣$NC 4$NC. Settings                    $BLUE      ║ " 
echo -e "$BLUE╠➣$NC 5$NC. Cek Service                 $BLUE      ║ "
echo -e "$BLUE╠➣$NC 6$NC. Xray                        $BLUE      ║ "
echo -e "$BLUE╠➣$NC 7$NC. Exit                        $BLUE      ║ " 
echo -e "$BLUE║---------------------------------------║"
echo -e "$BLUE╠➣$NC Mod By User058                       $BLUE║"
echo -e "$BLUE╠➣$NC Holla                                $BLUE║"
echo -e "$BLUE╚═══════════════════════════════════════╝$NC"  
read -p "Select From Options [ 1 - 7 ] : " menu
echo -e ""
case $menu in
1)
maddssh
;;
2)
sslh-fix-reboot
;;
3)
mbackup
;;
4)
msetting
;;
5)
start-menu
;;
6)
maddxray
;;
7)
clear
exit
;;
*)
clear
menu
;;
esac
#
