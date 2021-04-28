---
title: "[Notatka] Architektura w Azure - Networking"
categories:
- "Architecture Meetings"
tags:
- "Virtual Networks"
- "Subnets"
- "VPN Gateway"
- "Virtual WAN"
author:
- aryll
- maciejgos
---

## Notatka ze spotkania 'Architektura w Azure - Networking' #azuresolutionsarchitect

{% youtube JvOYNWkMCcA %}

### O czym dyskutowaliśmy:
- O skali projektów - kiedy pojawają się zagadnienia związane z infrastrukturą sieciową
- Jak infrastrukturą wygląda w projektach - w jaki sposób jest dzielona na środowiska dev oraz prod?
- O subnet-ach - należy pamiętać, że kazda podsieci traci na starcie 5 adresów które są wykorzystywane przez Azure
- VPN Gateway vs Express Route - kiedy tego użyć oraz co to jest?
- Network Security Group vs Application Security Group - kiedy użyć oraz co to jest?
- Virtual WAN - czym jest i jakie problemy rozwiązuje
- Czym różni się połączenie Site-To-Site i Point-to-Site?

### Linki
- [Architektury Azure](https://docs.microsoft.com/en-us/azure/architecture/browse/)
- [Virtual Networks](https://docs.microsoft.com/en-us/azure/virtual-network)
- [Network Security Groups](https://docs.microsoft.com/en-us/azure/virtual-network/network-security-groups-overview)
- [Application Security Groups](https://docs.microsoft.com/en-us/azure/virtual-network/application-security-groups)
- [Service Tags](https://docs.microsoft.com/en-us/azure/virtual-network/service-tags-overview)
- [Configure ExpressRoute and Site-to-Site](https://docs.microsoft.com/en-us/azure/expressroute/expressroute-howto-coexist-resource-manager)
- [Source Network Address Translation](https://docs.microsoft.com/en-us/azure/load-balancer/load-balancer-outbound-connections)
- [Azure Load Balancer SKUs](https://docs.microsoft.com/en-us/azure/load-balancer/skus)
- [Connect your on-premises network to Azure with VPN Gateway](https://docs.microsoft.com/en-us/learn/modules/connect-on-premises-network-with-vpn-gateway)
- [Projektowanie sieci w chmurze z perspektywy bezpieczeństwa](https://www.youtube.com/watch?v=7EJtmX1Vcmc)
