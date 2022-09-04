# NZISM Sentinel Policy As Code.

New Zealand ISM Restricted Cloud Policy Initiative v3.5
Baseline controls are minimum acceptable levels of controls and are often described as “systems hygiene”.

### 1. About Information Security
[Chapter 1] (./1.Aboutinformationsecurity/README.md)

# 2. Information Security Services within Government

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

# 2.3.26.Zero Trust
## 2.3.26.R.01.Rationale
Zero Trust is becoming the de-facto approach to ICT system security and is recommended by GCSB as the approach agencies should take, particularly as part of the adoption of cloud services.

Zero Trust is a set of principles and outcomes, not an architecture or a solution.  You cannot ‘buy’ Zero Trust.

Zero Trust is compatible with other ICT outcomes, such as improved access to information, increased agility and better security.

Key aspects of Zero Trust focus on:

Visibility (through telemetry) and analytics of how services are functioning – this comes through as focus on monitoring, event gathering and machine learning based analysis; and
Automation of service delivery and security actions.

## 2.3.26.R.02.Rationale
Public cloud services are often built following Zero Trust principles, and agencies will find adoption of this approach will lead to more successful security outcomes than trying to recreate legacy perimeter security controls in the cloud.

## 2.3.26.C.01.Control: System Classification(s): All Classifications; Compliance: SHOULD [CID:7049]
Agencies intending to adopt public cloud technologies or services SHOULD incorporate Zero Trust philosophies and concepts.

## 2.3.26.C.02.Control: System Classification(s): All Classifications; Compliance: SHOULD [CID:7050]
Agencies SHOULD leverage public cloud environment native security services as part of legacy system migrations, in preference to recreating application architectures that rely on legacy perimeter controls for security.




# Azure
17.1.53.C.03.Control:
If an agency wishes to use encryption to reduce the storage, handling or physical transfer requirements for IT equipment or media that contains classified information, they MUST use:
full disk encryption; or
partial disk encryption where the access control will allow writing ONLY to the encrypted partition holding the classified information.

17.1.54.Encrypting NZEO information at rest17.1.54.R.01.Rationale
NZEO information is particularly sensitive and it requires additional protection in the form of encryption, when at rest. This includes production, storage, backup and virtual systems.

17.1.54.C.01.Control: System Classification(s): All Classifications; Compliance: MUST [CID:2085]
Agencies MUST use an Approved Cryptographic Algorithm to protect NZEO information when at rest on a system.
