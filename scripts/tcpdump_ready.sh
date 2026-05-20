#!/bin/bash
cd /home/kali/Downloads/Final_IoT_Project || exit 1
printf 'tcpdump ready. Authorized lab capture examples:\n\n'
printf 'sudo tcpdump -D\n'
printf 'sudo tcpdump -i <lab-interface> -w live_lab_capture.pcap\n\n'
echo kali | sudo -S tcpdump -D 2>/dev/null || true
exec bash
