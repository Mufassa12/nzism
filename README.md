# NZISM Sentinel Policy As Code.

New Zealand ISM Restricted Cloud Policy Initiative v3.5
Baseline controls are minimum acceptable levels of controls and are often described as “systems hygiene”.

## NZISM controls delivered by Cloud Provider

## 2.3.25.C.01.Control: System Classification(s): All Classifications; Compliance: MUST [CID:7045]
Agencies intending to adopt public cloud technologies or services MUST develop a plan for how they intend to use these services.  This plan can be standalone or part of an overarching ICT strategy.

## 2.3.25.C.02.Control: System Classification(s): All Classifications; Compliance: SHOULD [CID:7046]
An agency’s cloud adoption plan SHOULD cover:

Outcomes and benefits that the adoption of cloud technologies will bring;
- Risks introduced or mitigated through the use of cloud, and the agency’s risk tolerance;
- Financial and cost accounting models;
- Shared responsibility models;
- Cloud deployment models;
- Cloud security strategy;
- Resilience and recovery approaches;
- Data recovery on contract termination;
- Cloud exit strategy and other contractual arrangements; and
- A high level description of the foundation services that enable cloud adoption, including:
- User, device and system identity;
- Encryption and key management;
- Information management;
- Logging and alerting;
- Incident management;
- Managing privileged activities; and
- Cost management.



# Azure
17.1.53.C.03.Control:
If an agency wishes to use encryption to reduce the storage, handling or physical transfer requirements for IT equipment or media that contains classified information, they MUST use:
full disk encryption; or
partial disk encryption where the access control will allow writing ONLY to the encrypted partition holding the classified information.

17.1.54.Encrypting NZEO information at rest17.1.54.R.01.Rationale
NZEO information is particularly sensitive and it requires additional protection in the form of encryption, when at rest. This includes production, storage, backup and virtual systems.

17.1.54.C.01.Control: System Classification(s): All Classifications; Compliance: MUST [CID:2085]
Agencies MUST use an Approved Cryptographic Algorithm to protect NZEO information when at rest on a system.
