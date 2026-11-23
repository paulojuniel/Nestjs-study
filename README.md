# NestJS Backend Study

[English](README.md) | [Português](docs/README.pt-BR.md)

A backend development study project focused on building REST APIs with NestJS, TypeScript, and PostgreSQL, exploring software engineering practices, containerization, database integration, and backend architecture.

This repository is continuously evolving as I explore and implement backend development concepts.

## Tech Stack

- **Node.js 24** — JavaScript runtime
- **NestJS** — Backend framework
- **TypeScript** — Programming language
- **PostgreSQL** — Relational database
- **Docker** — Application containerization
- **Docker Compose** — Multi-container orchestration

## Current Progress

### Infrastructure and Containerization

- [x] NestJS project initialization
- [x] Dockerfile configuration
- [x] Multi-stage Docker build
- [x] Non-root application user
- [x] PostgreSQL container configuration
- [x] Docker Compose orchestration
- [ ] Database integration with NestJS
- [ ] Database schema mapping
- [ ] REST API implementation
- [ ] Automated tests
- [ ] CI pipeline

## Project Architecture

The application uses Docker Compose to orchestrate the backend application and PostgreSQL database.

| Service | Description | Port |
|---|---|---|
| API | NestJS backend application | 3000 |
| PostgreSQL | Relational database | 5432 |

The PostgreSQL service uses a Docker named volume to persist database data.

## Getting Started

### Prerequisites

- Docker Engine
- Docker Compose
- Git

### Installation

Clone the repository:

```bash
git clone <repository_link>
```

Create your environment configuration:

```bash
cp .env.example .env
```

Configure the environment variables in the `.env` file.

Start the application:

```bash
docker compose up --build -d
```

Check running containers:

```bash
docker compose ps
```

View application logs:

```bash
docker compose logs -f
```

Stop the application:

```bash
docker compose down
```

## Development Goals

This project aims to explore and demonstrate:

- REST API development with NestJS.
- Dependency injection and modular architecture.
- PostgreSQL integration and relational data modeling.
- Docker containerization and multi-container environments.
- Secure container execution using non-root users.
- Environment-based configuration.
- Automated testing and code quality.
- Continuous integration and delivery practices.

## Project Status

This is an educational and continuously evolving project. New features, technical improvements, and documentation will be added as the learning process progresses.

## Project

Backend Development | NestJS | Node.js | TypeScript | PostgreSQL