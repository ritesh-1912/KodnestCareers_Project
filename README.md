# KodNestCareers

Local-first career management platform built as a modular monolith with worker architecture.

## Quick Start

### Prerequisites

- Node.js >= 20.0.0
- pnpm >= 9.0.0
- Docker and Docker Compose

### Local Setup

1. Install dependencies:
```bash
pnpm install
```
2. Copy environment variables:
```bash
cp .env.example .env
```
3. Start local infrastructure (Postgres, Redis, Mailpit):
```bash
pnpm docker:up
```
4. Run database migrations:
```bash
pnpm db:migrate
```
5. Start development servers:
```bash
pnpm dev
```

### Infrastructure Management

- Start services: `pnpm docker:up`
- Stop services: `pnpm docker:down`
- Reset services: `pnpm docker:reset`

### Project Structure

- `apps/web` - Next.js web application
- `apps/worker` - Background job worker
- `packages/db` - Prisma database client
- `packages/modules` - Feature modules (DDD structure)
- `packages/ai-gateway` - AI provider abstraction
- `packages/events` - Event system
- `packages/shared` - Shared utilities
- `packages/config` - Configuration management

## Development

See individual package READMEs for module-specific documentation.
