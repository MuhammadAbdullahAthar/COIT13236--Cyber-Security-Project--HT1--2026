#!/bin/bash
cd /home/kali/Downloads/Final_IoT_Project || exit 1
printf 'Hydra ready for authorized authentication testing demonstration only.\n\n'
hydra -h | head -45
printf '\nExample placeholder, do not run until a lab target is selected:\n'
printf 'hydra -l <user> -P <wordlist> <lab-ip> <service>\n\n'
exec bash
