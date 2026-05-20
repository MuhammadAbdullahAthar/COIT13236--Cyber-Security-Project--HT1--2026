# COIT13236 Cyber Security Project - IoT Penetration Testing

Student: Muhammad Abdullah Athar

This repository contains the Student 1 IoT penetration testing project evidence and lab files that were already present in `Final_IoT_Project`.

## Disclaimer

This project is for educational and authorized laboratory testing only.

No public systems, client systems, or third-party networks should be tested with these materials. Any replay, authentication testing, exploit module review, packet capture, or flooding simulation must remain inside an approved laboratory environment.

## Project Overview

The project demonstrates an authorized IoT security lab workflow using Contiki-NG, Cooja, IPv6/6LoWPAN traffic, RPL routing behavior, packet analysis, and controlled penetration testing preparation. The repository preserves the available evidence files without creating fake screenshots, fake packet captures, fake logs, or artificial test output.

## Repository Structure

| Folder | Contents |
| --- | --- |
| `cooja-simulations/` | Cooja simulation file for the IoT lab topology. |
| `pcaps/` | Existing packet capture evidence from the lab. |
| `commands/` | Command notes and environment check outputs. |
| `scripts/` | Helper scripts for authorized lab-only packet analysis, replay preparation, Hydra syntax review, and Metasploit module search. |
| `reports/` | Existing verification and status reports. |
| `docs/` | Cooja layout and file inventory notes. |
| `references/` | Existing reference/search output files from the project folder. |
| `screenshots/` | Placeholder folder. No screenshot image files were present in the supplied Student 1 project folder. |

## IoT Penetration Testing Scope

The lab focuses on IoT penetration testing concepts in a controlled environment. The available material covers reconnaissance, traffic capture, packet inspection, routing behavior review, and preparation for attack simulations. Testing activities are framed as authorized laboratory exercises, not real-world exploitation.

## Contiki-NG and Cooja

Contiki-NG is used for low-power IoT networking research and simulation. Cooja provides the simulated mote environment used to model the IPv6/6LoWPAN network and observe radio, routing, and UDP behavior. The simulation file is stored in:

`cooja-simulations/IoT_Week9_Pentest.csc`

The project notes indicate a Cooja workflow with a UDP server/sink mote, multiple UDP client motes, radio messages, mote output logs, timeline activity, and topology visualization.

## IPv6 Reconnaissance

The packet capture and command notes include IPv6 and ICMPv6/RPL analysis. The lab workflow uses filters such as:

```bash
udp
ipv6
icmpv6
```

These filters support reconnaissance of simulated IPv6 node communication, RPL control traffic, and UDP request/response behavior between motes.

## Packet Analysis

The packet capture evidence is stored in:

`pcaps/rpl_udp_final_raw.pcap`

The existing report files show UDP, IPv6, and ICMPv6/RPL traffic examples. Analysis tools referenced in the project include Wireshark, tshark, and tcpdump. Supporting helper scripts are stored in `scripts/`.

Example lab-only analysis command from the existing workflow:

```bash
tshark -r rpl_udp_final_raw.pcap -Y udp
```

## Routing Attacks

The lab documentation references RPL routing attack concepts including routing instability, blackhole, selective forwarding, and sinkhole behavior. These are documented as Cooja-only exercises that require authorized malicious firmware variants and comparison of packet delivery and RPL control behavior.

No new attack evidence has been created in this repository.

## Flooding Simulations

Flooding and HELLO flood simulations are documented as authorized Cooja-only activities. The workflow notes require the attack scenario to remain inside the lab and to be enabled only after scope approval.

## Replay Preparation

Replay preparation is represented by the existing Scapy helper file:

`scripts/scapy_replay_lab.py`

Replay activity must only use saved lab packet captures and approved lab interfaces. The repository does not include fabricated replay output.

## Metasploit Testing

Metasploit testing is represented by the existing resource command file:

`scripts/metasploit_iot_search.rc`

The file searches for CoAP and IPv6 modules and records that any module use must be limited to authorized lab services.

## Hydra Authentication Testing

Hydra authentication testing is represented by the existing helper script:

`scripts/hydra_ready.sh`

The script presents Hydra help and a placeholder syntax example. It does not select or attack a public target.

## Wireshark, tshark, and tcpdump Analysis

The project includes helper scripts for packet analysis readiness:

```text
scripts/launch_wireshark_when_pcap_ready.sh
scripts/tshark_ready.sh
scripts/tcpdump_ready.sh
scripts/verify_pcap_when_ready.sh
```

These files support analysis of the existing lab capture and verification that packet data is available before inspection.

## Evidence Inventory

The repository contains only the files copied from the supplied Student 1 project folder plus this README and folder placeholders needed for repository organization.

Key evidence files:

- `pcaps/rpl_udp_final_raw.pcap`
- `cooja-simulations/IoT_Week9_Pentest.csc`
- `reports/live_verification_status.txt`
- `reports/status_now.txt`
- `commands/final_iot_workflow_commands.txt`
- `scripts/scapy_replay_lab.py`
- `scripts/metasploit_iot_search.rc`
- `scripts/hydra_ready.sh`

## Notes

- No screenshot image files were present in the supplied Student 1 source folder.
- No Student 2 material was copied.
- No fake screenshots, packet captures, logs, or artificial evidence were created.
