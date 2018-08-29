#!/bin/bash
## Christos Prassas - 0.01
############################################
##
## VARIABLES
##
command_df1=$( df / | awk '{ print $5 }' | tail -n 1 )
command_df2=$( df /usb1tb | awk '{ print $5 }' | tail -n 1 )
command_df3=$( df /prassas_pc | awk '{ print $5 }' | tail -n 1 )
command_df4=$( df /usb2tb | awk '{ print $5 }' | tail -n 1 )
curl "https://api.telegram.org/botXXXXXXXXX:XXXSXSXSXSXSXSXSXXSXSX/sendMessage?chat_id=-38474873274287&text= / use% = "${command_df1}
curl "https://api.telegram.org/botXXXXXXXXX:XXXSXSXSXSXSXSXSXXSXSX/sendMessage?chat_id=-38474873274287&text= /usb1tb use% = "${command_df2}
curl "https://api.telegram.org/botXXXXXXXXX:XXXSXSXSXSXSXSXSXXSXSX/sendMessage?chat_id=-38474873274287&text= /prassas_pc use% = "${command_df3}
curl "https://api.telegram.org/botXXXXXXXXX:XXXSXSXSXSXSXSXSXXSXSX/sendMessage?chat_id=-38474873274287&text= /usb2tb use% = "${command_df4}
exit 0
