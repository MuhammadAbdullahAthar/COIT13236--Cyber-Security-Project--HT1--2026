#!/bin/bash
export DISPLAY=:1
export XAUTHORITY=/run/user/1000/gdm/Xauthority
export DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus
PCAP=/home/kali/Downloads/Final_IoT_Project/rpl_udp_final_raw.pcap
for i in $(seq 1 120); do
  [ -s "$PCAP" ] && break
  sleep 2
done
if [ -s "$PCAP" ]; then
  wireshark -r "$PCAP" -Y udp >/tmp/final_iot_wireshark.log 2>&1 &
fi
