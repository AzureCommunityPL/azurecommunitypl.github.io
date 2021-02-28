---
title: "[Notatka] Architektura w Azure - Governance"
categories:
- "Architecture Meetings"
tags:
- "Governance"
- "Landing Zone"
- "Cloud Adoption Framework"
- "Blueprints"
- "Policy"
author:
- aryll
- maciejgos
---

## Notatka ze spotkania 'Architektura w Azure - Governance' #azuresolutionsarchitect

[Nagranie]()

### 🚀🚀🚀 Zadanie, na którym się wzorowaliśmy
Firma ACME Inc 😉 chce przenieść swoje zasoby utrzymywane we własnej serwerowni do chmury. Będzie to pierwsza mała testowa migracja nie kluczowych systemów.
Systemy które będą migrowane to:
- 2 aplikacje napisane w NodeJS do HR (rekrutacja) oraz obsługi urlopów
- 1 aplikacja napisana w .NET Framework do obsługi sklepu internetowego
- 1 aplikacja napisana w Delphi - obecnie działa ona na maszynie wirtualnej, jest to aplikacja do obsługi zamówień w firmie (długopisy, papier do drukarek itp.)

Jedynie sklep internetowy powinien być dostępny przez cały miesiąc z możliwym 24h oknem serwisowym w miesiącu.
Powinny być utworzone oddzielne środowiska dla produkcji oraz development, dział finansowy chciałby mieć możliwość śledzenia kosztów poszczególnych usług, oraz projektów jakie będą się toczyły


### O czym dyskutowaliśmy:
- jak wygląda podejście do Governance w firmach, które znamy
- po co nam CAF i czy biznes go lubi
- jak przekonać biznes do korzystania z Landing Zone
- omawialiśmy Terraformowy Landng Zone z doświadczeń Łukasza
- rozmawialiśmy o odpowiednim parowaniu regionów dla usług


### Linki
- [Azure Policy](https://docs.microsoft.com/en-us/azure/governance/policy/overview)
- [Azure Blueprints](https://docs.microsoft.com/en-us/azure/governance/blueprints/overview)
- [Azure Blueprints - roadmap](https://docs.microsoft.com/en-us/answers/questions/177308/index.html)
- [Cloud Adoption Framework](https://docs.microsoft.com/en-us/azure/cloud-adoption-framework/)
- [Azure Landing Zone](https://docs.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone)
- [Azure Landing Zone - High Level Architecture](https://docs.microsoft.com/en-us/azure/cloud-adoption-framework/ready/enterprise-scale/architecture#high-level-architecture)
- [Narzędzie do Azure Landing Zone - High Level Architecture](https://github.com/Azure/caf-terraform-landingzones/blob/master/documentation/code_architecture/hierarchy.md)
- [Blog Arnaud Lheureux - Azure Landing Zone + Terraform](https://www.arnaudlheureux.io/)
- [Paired regions](https://docs.microsoft.com/en-us/azure/best-practices-availability-paired-regions)