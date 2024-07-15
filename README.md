# Trilha JAVA - Next Level Week [NLW](https://www.rocketseat.com.br/eventos/nlw)
Este projeto foi desenvolvido durante um evento da plataforma [Rocketseat](https://app.rocketseat.com.br/) e foi ministrado pela ilustre [Fernanda Kipper](https://www.linkedin.com/in/fernanda-kipper/).

Este projeto é uma API RESTful desenvolvida em Java utilizando o framework Spring. A API serve como backend para um planejador de viagens, permitindo a criação, gestão e confirmação de viagens. Além disso, é possível convidar pessoas por email para participarem das viagens e adicionar atividades e links importantes relacionados a cada viagem.

## Tecnologias Utilizadas
-   **Java**
-   **Spring Framework**
-   **Banco de Dados em Memória (H2)**
-   **Maven**

## Endpoints

### GET

-   **`/trips/{id}`**: Lista todas as viagens.
-   **`/trips/{id}/confirm`**: Confirma a viagem.
-   **`/trips/{id}/participants`**: Lista todos os participantes de uma viagem.
-   **`/trips/{id}/activities`**: Lista todas as atividades de uma viagem.
-   **`/trips/{id}/links`**: Lista todos os links de uma viagem.

### POST
-   **`/trips`**: Cria uma nova viagem.
-   **`/trips/{id}/invite`**: Convida um usuário para a viagem.
-   **`/trips/{id}/activities`**: Adiciona uma nova atividade à viagem.
-   **`/trips/{id}/links`**: Adiciona um novo link à viagem.
- **`/participants/{id}/confirm`**: Confirma um participante na viagem.

### PUT
-   **`/trips/{id}`**: Atualiza uma viagem existente.



