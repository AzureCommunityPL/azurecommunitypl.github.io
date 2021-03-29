---
title: "[Notatka] Architektura w Azure - Incoming network traffic"
categories:
- "Architecture Meetings"
tags:
- "Traffic Manager"
- "Front Door"
- "Application Gateway"
- "Load Balancer"
author:
- aryll
- maciejgos
---

## Notatka ze spotkania 'Architektura w Azure - Incoming network traffic' #azuresolutionsarchitect

<iframe width="560"
        height="315"
        src="https://youtu.be/EMdhcEhaCGw"
        frameborder="0"
        allow="autoplay; encrypted-media"
        allowfullscreen></iframe>

[Prezentacja](https://www.slideshare.net/AgnieszkaCent/azure-incoming-network-traffic)

### O czym dyskutowaliśmy:
- o modelu OSI - szczególnie warstwie transportowej i aplikacji, które są wykorzystywane przez Front Door, Application Gateway, Traffic Manager i Load Balancer
- o globalnych i regionalnych usługach oraz jaki ma to wpływ na odporność na awarie Data Center
- SSL termination
- Azure Traffic Manager oraz jego metody routowania
- Azure Front Door oraz jego cechy
- Azure Load Balancer oraz różnice między wersją Basic i Standard
- Application Gateway


### Linki
- [Architektury Azure](https://docs.microsoft.com/en-us/azure/architecture/browse/)
- [Wybór load balancera](https://docs.microsoft.com/en-us/azure/architecture/guide/technology-choices/load-balancing-overview)
- [Azure Front Door](https://docs.microsoft.com/en-us/azure/frontdoor/front-door-overview)
- [Azure Load Balancer](https://docs.microsoft.com/en-us/azure/load-balancer/load-balancer-overview)
- [Azure Load Balancer SLA](https://azure.microsoft.com/en-us/support/legal/sla/load-balancer/v1_0/)
- [Azure Application Gateway](https://docs.microsoft.com/en-us/azure/application-gateway/overview)
- [Azure Traffic Manager](https://docs.microsoft.com/en-us/azure/traffic-manager/traffic-manager-overview)
- [Multi Regional Web Application with Azure Front Door](https://cloud-right.com/2019/07/multi-regional-azure-front-door)