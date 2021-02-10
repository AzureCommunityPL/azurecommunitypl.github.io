---
title: "[Notatka] Architektura w Azure - Messaging"
categories:
- "Architecture Meetings"
tags:
- "Service Bus"
- "Event Grid"
- "Event Hubs"
- "Storage Queues"
- "Azure Relay"
author:
- aryll
- maciejgos
---

## Notatka ze spotkania 'Architektura w Azure - Messaging' #azuresolutionsarchitect

[Nagranie](https://youtu.be/9U9ExZ7Bbro)

[Prezentacja](https://www.canva.com/design/DAETrlus2qU/aW6zfZ26qwZa588zd8TOvQ/view?utm_content=DAETrlus2qU&utm_campaign=designshare&utm_medium=link&utm_source=viewer)

### 🚀🚀🚀 Zadanie które omawialiśmy
Zaprojektuj architekturę dla systemu rezerwacji biletów. Płatności muszą być obsługiwane przez system postawiony na on-premises (ze względów prawnych nie można go przenieść do chmury), reszta systemu może być hostowana w chmurze.

Założenia:
- komunikacja powinna odbywać się 𝐚𝐬𝐲𝐧𝐜𝐡𝐫𝐨𝐧𝐢𝐜𝐳𝐧𝐢𝐞
- w ramach niepoprawnej płatności użytkownik powinien być powiadomiony 𝐦𝐚𝐢𝐥𝐨𝐰𝐨
- ilość użytkowników aplikacji będzie na poziomie 10000 dziennie
- wielkość pojedynczego żądania jest na poziomie 100 kb
- ze względu na ograniczoną ilość biletów ważna jest kolejność zgłoszeń
- każda 𝐳𝐦𝐢𝐚𝐧𝐚 𝐳𝐚𝐬𝐨𝐛𝐮 w Azure powinna być zgłaszana mailowo do osoby odpowiedzialnej za audyt zasobów Azure
- każde wyświetlenie danego biletu powinno być 𝐩𝐫𝐳𝐞𝐜𝐡𝐨𝐰𝐲𝐰𝐚𝐧𝐞 w dowolnej formie

🤔 Jakich mechanizmów integracyjnych Azure byś użył i dlaczego?



### Technologie, których używaliśmy
- Azure Service Bus
- Azure Event Grid
- Azure Event Hubs
- Azure Storage Queues
- Azure Relay

### Omawialiśmy diagramy
#### phaate-ls
![phaate-ls](/posts-data/2021-01-21/phaate-ls.png)
#### maciejgos
![maciejgos](/posts-data/2021-01-21/maciejgos.png)
#### aryll
![aryll](/posts-data/2021-01-21/aryll.png)


### Wasze opinie
`Duzym minusem Storage Queues jest: Azure Storage Queues nie wpieraja CMEK (Customer Managed Encryption Keys).
Takie kolejki w instytucjach regulowanych np przez KNF ;) nie moga byc wykorzystane do przechowywania danych chroninych.` Łukasz C


### Linki
- [Wzorce messaging](https://docs.microsoft.com/en-us/azure/architecture/patterns/category/messaging)
- [Porównanie usług messagingowych](https://docs.microsoft.com/en-us/azure/event-grid/compare-messaging-services)
- [Storage Queues vs Service Bus](https://docs.microsoft.com/en-us/azure/service-bus-messaging/service-bus-azure-and-service-bus-queues-compared-contrasted)
- [Service Bus FIFO](https://github.com/MicrosoftDocs/azure-docs/issues/60531)
- [Kolejność w Service Bus](https://devblogs.microsoft.com/premier-developer/ordering-messages-in-azure-service-bus/)
- [Architektura wykorzystująca kolejki i eventy](https://docs.microsoft.com/en-us/azure/architecture/reference-architectures/enterprise-integration/queues-events)