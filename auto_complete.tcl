#!/usr/bin/expect
#Filename: auto_complete.tcl
#Parent file: passwordless.sh
#Install expect rpm for tcl language
spawn ./passwordless.sh
expect {
  "*password*" {
     send "<Your .A password>\n"
     exp_continue
   }
  "*Password*" {
     send "<Your .A password>\n"
     exp_continue
   }
}
