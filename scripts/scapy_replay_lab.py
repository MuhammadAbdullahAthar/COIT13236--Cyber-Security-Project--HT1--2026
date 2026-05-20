from scapy.all import *
PROJECT = "/home/kali/Downloads/Final_IoT_Project"
PCAP = f"{PROJECT}/rpl_udp_final_raw.pcap"
print("Scapy ready for authorized Cooja lab packet review/replay.")
print(f"PCAP path: {PCAP}")
print("Examples to run during demo only after verifying scope:")
print("pkts = rdpcap(PCAP)")
print("pkts.summary()")
print("# sendp(pkts[0], iface='<lab-interface>', count=1)  # authorized replay only")
