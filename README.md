# COIT13236 Cyber Security Project - IoT Packet Security Analysis

Name: Muhammad Abdullah Athar

This repository contains Abdullah's IoT packet security analysis and penetration-testing preparation files from the authorized Contiki-NG/Cooja lab environment.

## Disclaimer

This project is for educational and authorized laboratory testing only.

Do not use these files, scripts, packet captures, or tool workflows against public systems, client systems, or any network outside an approved lab scope.

## Project Focus

This repository is focused on packet-level IoT security analysis, IPv6/RPL traffic inspection, replay-risk review, routing attack analysis, and authorized tool preparation.

## Work Completed

Muhammad Abdullah Athar completed the packet security and penetration-testing analysis work, including:

- packet analysis
- Wireshark traffic inspection
- tshark filtering
- tcpdump capture workflow
- Scapy replay analysis preparation
- Metasploit module search for authorized lab services
- Hydra authentication-testing syntax review
- IPv6 and RPL inspection
- routing attack analysis
- replay-risk analysis
- sinkhole and selective forwarding analysis

Md Al Shariar Minan completed the Cooja operational testing and simulation environment work, including:

- Contiki-NG and Cooja setup
- simulation startup
- topology preparation
- Radio Messages observation
- Timeline observation
- Mote Output review
- flood attack operation
- node failure testing
- blackhole operational testing
- environment setup and availability analysis

Only Abdullah's packet security and penetration-testing files are stored in this repository. Minan's operational Cooja setup and simulation files belong in Minan's separate repository.

## Repository Structure

| Folder | Contents |
| --- | --- |
| `reports/` | Abdullah's progress report and existing lab verification output. |
| `pcaps/` | Shared lab packet capture used for packet inspection and routing analysis. |
| `scripts/` | Scapy, Metasploit, Hydra, Wireshark, tshark, and tcpdump helper files. |
| `commands/` | Existing command workflow notes for the authorized lab. |
| `docs/` | Reserved for Abdullah-specific documentation. |
| `references/` | Reserved for Abdullah-specific references. |

## Evidence Files

The repository contains only Abdullah-scoped files from the supplied project folder:

- `reports/Week9_Progress_Report_Abdullah.docx`
- `reports/live_verification_status.txt`
- `pcaps/rpl_udp_final_raw.pcap`
- `commands/final_iot_workflow_commands.txt`
- `scripts/scapy_replay_lab.py`
- `scripts/metasploit_iot_search.rc`
- `scripts/hydra_ready.sh`
- `scripts/tcpdump_ready.sh`
- `scripts/tshark_ready.sh`
- `scripts/launch_wireshark_when_pcap_ready.sh`
- `scripts/verify_pcap_when_ready.sh`

## Packet Analysis

The packet capture `pcaps/rpl_udp_final_raw.pcap` is the primary evidence file for traffic inspection. It supports analysis of UDP, IPv6, ICMPv6, and RPL control traffic from the lab.

Useful display filters referenced by the workflow:

```text
udp
ipv6
icmpv6
```

## Wireshark, tshark, and tcpdump

The project includes helper scripts for opening or inspecting the lab packet capture with Wireshark, tshark, and tcpdump:

```text
scripts/launch_wireshark_when_pcap_ready.sh
scripts/tshark_ready.sh
scripts/tcpdump_ready.sh
scripts/verify_pcap_when_ready.sh
```

These files support packet inspection only within the authorized lab context.

## IPv6 and RPL Inspection

The lab capture and verification output include IPv6 and ICMPv6/RPL traffic. The analysis focuses on identifying RPL control behavior, UDP request/response traffic, and routing-related packet patterns that may indicate instability, selective forwarding, sinkhole behavior, or replay risk.

## Replay Analysis

Replay preparation is represented by:

```text
scripts/scapy_replay_lab.py
```

Any replay testing must use saved lab captures and approved lab interfaces only.

## Metasploit and Hydra

Metasploit and Hydra files are included only as authorized lab preparation material:

```text
scripts/metasploit_iot_search.rc
scripts/hydra_ready.sh
```

They are intended for module search, syntax review, and controlled testing against approved lab targets only.

## Responsibility Split

The same lab environment and packet capture were used for both parts of the project, but the responsibilities are different. Abdullah's work focuses on packet security, traffic inspection, replay risk, routing analysis, and penetration-testing tools. Minan's work focuses on Cooja simulation operation, topology, node failure, flooding, blackhole behavior, and availability analysis.
