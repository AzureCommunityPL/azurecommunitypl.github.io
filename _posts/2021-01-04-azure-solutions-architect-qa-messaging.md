---
title: "Architektura w Azure - Messaging"
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

Cześć! 🙂
Nowy rok - nowy temat do nauki architektury w Azure! Na następnym spotkaniu spróbujemy poznać różnice między różnymi serwisami przesyłania komunikatów oraz jak je łączyć w jedną architekturę!
Skupimy się na takich technologiach jak:

- Azure Service Bus,
- Azure Event Grid,
- Azure Event Hubs,
- Storage Queues oraz
- Azure Relay.
Następne spotkanie 21/01/2021 godzina 20:00

🚀🚀🚀 Zadanie 🚀🚀🚀
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
Czekamy na Wasze diagramy i wyceny tutaj: [https://bit.ly/2LjDOlM](https://bit.ly/2LjDOlM)

Przydatne linki
- [https://docs.microsoft.com/en-us/azure/event-grid/compare-messaging-services](https://docs.microsoft.com/en-us/azure/event-grid/compare-messaging-services)
- [https://docs.microsoft.com/en-us/azure/service-bus-messaging/service-bus-azure-and-service-bus-queues-compared-contrasted](https://docs.microsoft.com/en-us/azure/service-bus-messaging/service-bus-azure-and-service-bus-queues-compared-contrasted)

* 💻 Link do spotkania: [https://bit.ly/358gJcV](https://bit.ly/358gJcV)
* 📅 Kalendarz: [https://calndr.link/event/4w53WG3g2Y](https://calndr.link/event/4w53WG3g2Y)
* 📖 Poprzednie spotkania (wraz z nagraniami): [https://azurecommunity.pl/](https://azurecommunity.pl/)

Masz pytanie? Napisz do Agnieszka Cent lub Maciej Gos !

O cyklu spotkań #azure-solution-architect:
Uczymy się tworzyć architekturę w Azure! Jeśli myślisz, że to też Twoja ścieżka - dołącz do nas! Zapraszamy osoby o każdym poziomie zaawansowania!
Każde spotkanie to nowe architektoniczne zadanie, które pozwala nam poznać dany fragment Azure - omawiamy nasze propozycje i w ten sposób zdobywamy wiedzę! Bazujemy na wiedzy wymaganej na egzaminach AZ-303 oraz AZ-304, ale głównie skupiamy się na bardziej praktycznych i życiowych problemach.