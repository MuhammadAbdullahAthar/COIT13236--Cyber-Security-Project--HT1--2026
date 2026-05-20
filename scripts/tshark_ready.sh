#!/bin/bash
cd /home/kali/Downloads/Final_IoT_Project || exit 1
printf 'tshark ready. Live PCAP commands:\n\n'
printf 'tshark -r rpl_udp_final_raw.pcap -Y udp\n'
printf 'tshark -r rpl_udp_final_raw.pcap -Y ipv6\n'
printf 'tshark -r rpl_udp_final_raw.pcap -Y icmpv6\n\n'
tshark -D || true
exec bash
