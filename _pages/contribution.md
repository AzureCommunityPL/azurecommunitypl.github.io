---
title: "Dołącz do Nas"
---

Wszyscy jesteśmy jedną wielką społecznością Azure i dlatego chcielibyśmy wspólnie tworzyć tą stronę. Jeśli masz ciekawy artykuł i chcesz się nim podzielić - to jest idealne miejsce! Jeśli widzisz coś czego my nie widzimy - dodaj nowe funkcjonalności lub napraw błędy. Stworzyliśmy [poradnik](#Poradnik), który pomoże Ci zacząć.

Pamiętaj, że grupa zrzesza nie tyle co ekspertów Azure, co **miłośników** tej chmury - każdy kiedyś zaczynał i każdy stawiał pierwsze kroki. Jeśli napotkasz problemy bądź potrzebujesz rady odezwij się do nas: [Łukasz Kałużny](mailto:blog@kaluzny.io?subject=[Microsoft%20Azure%20User%20Group%20Poland]), [Michał Smereczyński](mailto:michal@entropyguru.com?subject=[Microsoft%20Azure%20User%20Group%20Poland]), [Emil Wasilewski](mailto:emil@zapytajemila.pl?subject=[Microsoft%20Azure%20User%20Group%20Poland]), [Marek Grabarz](mailto:m.grabarz@wp.pl?subject=[Microsoft%20Azure%20User%20Group%20Poland]), [Tomasz Wisniewski](mailto:kontakt@tomaszwisniewski.com?subject=[Microsoft%20Azure%20User%20Group%20Poland]), [Kamil Mrzygłód](mailto:kamil@thecloudtheory.com?subject=[Microsoft%20Azure%20User%20Group%20Poland]), [Adam Marczak](mailto:adam@marczak.io?subject=[Microsoft%20Azure%20User%20Group%20Poland]).

Będziemy bardzo super szczęśliwi, jeżeli to właśnie z nami zaczniesz swoją przygodę!


## Poradnik

Przed przystąpieniem do tej wspaniałej przygody upewnij się, że jesteś w stanie poprawnie uruchomić stronę lokalnie na swojej maszynie. Dołożyliśmy wszelkich starań, aby proces ten był tak samo łatwy niezależnie od systemu operacyjnego na którym pracujesz. Na MacOS i Linux korzystaj ze swojego terminala. Jeżeli korzystasz w Windows zainstaluj WSL.

### Jak zainstalować WSL

1. Na [tej stronie](https://docs.microsoft.com/en-us/windows/wsl/install-win10) znajdziesz świetny opis jak zainstalować WSL.
2. Następnie zainstaluj [Docker'a](https://docs.docker.com/docker-for-windows/install/)
3. Pamiętaj aby w ustawieniach odblokowac integrację Docker'a z WSL

![Integracja Dockera z WSL](./assets/images/readme/docker-wsl-integration.png)

### MacOS

Na MacOS wystarczy zainstalować [Docker'a](https://docs.docker.com/docker-for-mac/install/)


### Linux

W przypadku Linuxa również wysatrczy zainstlować Docker'a

- [instalacja na Ubuntu](https://docs.docker.com/engine/install/ubuntu/)
- [instalacja na CentOS](https://docs.docker.com/engine/install/centos/)
- [instalacja na Debian](https://docs.docker.com/engine/install/debian/)
- [instalacja na Fedora](https://docs.docker.com/engine/install/fedora/)

### Klonowanie repozytorium

Mając powyższe kroki za sobą to jesteś na dobrej drodze aby zacząć tworzyć wspólnie naszą społczeność.

- Stwórz forka naszego repozytorium.
- Sklonuj swojego forka w swoim terminalu (pamiętaj aby na Windows sklonować repozytorium bezpośrednio z WSL).
- Przejdź do folderu `azurecommunitypl.github.io`.
- Uruchom polecenie `bash docker.sh`.
- Sprawdź czy pod adresem `http://127.0.0.1:4000/` masz dostępną stronę.
- Upewnij się, że w pliku `_data/authors.yml` zanjduje się wpis w podstawowymi informacjami o Tobie.
- Jeżeli chcesz stworzyć post to stwórz plik w folderze `_posts` o nazwie `2020-12-18-tytul-twojego-artykulu` gdzie `2020-12-18` to data publikacji. Prosimy aby to była przyszła data (+ trzy dni od dnia stworzenia pull request'a). Na samej górze pliku umieść metadane w poniższej postaci:

  ```yaml
  ---
  title: "Przegląd zaproponowanych rozwiązań"
  categories:
  - "Architecture Meetings"
  tags:
  - "Review sessions"
  - "300"
  author:
  - kaluzaaa
  ---
  ```  
  Pamiętaj aby w tagach umieścić poziom sesji. Poziomy sesji są określone przez [Microsoft Standard Level Definitions](https://akfash.wordpress.com/2010/10/31/microsoft-standard-level-definitions/)

  > - 100 - Introductory and overview material. Assumes little or no expertise with topic and covers topic concepts, functions, features, and benefits.
  > 
  > - 200 - Intermediate material. Assumes 100-level knowledge and provides specific details about the topic.
  > 
  > - 300 - Advanced material. Assumes 200-level knowledge, in-depth understanding of features in a real-world environment, and strong coding skills. Provides a detailed technical overview of a subset of product/technology features, covering architecture, performance, migration, deployment, and development.
  >
  > - 400 - Expert material. Assumes a deep level of technical knowledge and experience and a detailed, thorough understanding of topic. Provides expert-to-expert interaction and coverage of specialized topics

  Grafiki wykorzystane w poście umieść w folderze `assets/images/posts/2020-12-18/`, gdzie `2020-12-18` to data publikacji.


- Teraz śmiało stwórz pull requesta. Aby twój post został umieszczony na stronie musi otrzymać zgodę dwóch osób. Pamiętaj jednak, że może to czasem zająć nam chwilę zanim przejrzymy twój artykuł.