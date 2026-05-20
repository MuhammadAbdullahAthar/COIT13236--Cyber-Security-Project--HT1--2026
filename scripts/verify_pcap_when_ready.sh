#!/bin/bash
PROJECT=/home/kali/Downloads/Final_IoT_Project
PCAP=$PROJECT/rpl_udp_final_raw.pcap
OUT=$PROJECT/live_verification_status.txt
for i in $(seq 1 180); do
  [ -s "$PCAP" ] && break
  sleep 2
done
{
  date
  echo "PCAP: $PCAP"
  if [ -s "$PCAP" ]; then
    ls -lh "$PCAP"
    echo "udp packets:"; tshark -r "$PCAP" -Y udp 2>/dev/null | head -20 || true
    echo "ipv6 packets:"; tshark -r "$PCAP" -Y ipv6 2>/dev/null | head -20 || true
    echo "icmpv6 packets:"; tshark -r "$PCAP" -Y icmpv6 2>/dev/null | head -20 || true
  else
    echo "PCAP not populated yet. Check Cooja Radio Messages and simulation state."
  fi
} > "$OUT" 2>&1
