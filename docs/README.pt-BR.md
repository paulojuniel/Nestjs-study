# NestJS Backend Study

[English](../README.md) | [Português](README.pt-BR.md)

Projeto de estudos em desenvolvimento backend, com foco na construção de APIs REST utilizando NestJS, TypeScript e PostgreSQL, explorando boas práticas de engenharia de software, containerização, integração com bancos de dados e arquitetura backend.

Este repositório evolui continuamente à medida que novos conceitos e práticas de desenvolvimento backend são estudados e implementados.

## Tecnologias

- **Node.js 24** — Runtime JavaScript
- **NestJS** — Framework backend
- **TypeScript** — Linguagem de programação
- **PostgreSQL** — Banco de dados relacional
- **Docker** — Containerização da aplicação
- **Docker Compose** — Orquestração de múltiplos containers

## Progresso atual

### Infraestrutura e containerização

- [x] Inicialização do projeto NestJS
- [x] Configuração do Dockerfile
- [x] Build Docker multi-stage
- [x] Execução com usuário não-root
- [x] Configuração do container PostgreSQL
- [x] Orquestração com Docker Compose
- [ ] Integração do banco de dados com NestJS
- [ ] Mapeamento do esquema do banco
- [ ] Implementação da API REST
- [ ] Testes automatizados
- [ ] Pipeline de CI

## Arquitetura do projeto

A aplicação utiliza Docker Compose para orquestrar o backend e o banco de dados PostgreSQL.

| Serviço | Descrição | Porta |
|---|---|---|
| API | Aplicação backend NestJS | 3000 |
| PostgreSQL | Banco de dados relacional | 5432 |

O PostgreSQL utiliza um volume nomeado do Docker para persistência dos dados.

## Como executar

### Pré-requisitos

- Docker Engine
- Docker Compose
- Git

### Instalação

Clone o repositório:

```bash
git clone <git-link-repositorio>
```

Crie o arquivo de configuração:

```bash
cp .env.example .env
```

Configure as variáveis de ambiente no arquivo `.env`.

Inicie a aplicação:

```bash
docker compose up --build -d
```

Verifique os containers:

```bash
docker compose ps
```

Acompanhe os logs:

```bash
docker compose logs -f
```

Para parar a aplicação:

```bash
docker compose down
```

## Objetivos de aprendizagem

Este projeto tem como objetivo explorar e demonstrar:

- Desenvolvimento de APIs REST com NestJS.
- Injeção de dependências e arquitetura modular.
- Integração com PostgreSQL e modelagem relacional.
- Containerização com Docker e ambientes com múltiplos containers.
- Execução segura de containers com usuários não-root.
- Configuração por variáveis de ambiente.
- Testes automatizados e qualidade de código.
- Práticas de integração e entrega contínua.

## Status do projeto

Este é um projeto educacional em constante evolução. Novas funcionalidades, melhorias técnicas e documentações serão adicionadas conforme o avanço dos estudos.

## Projeto

Backend Development | NestJS | Node.js | TypeScript | PostgreSQL