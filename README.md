# Docker Node.js Example

## Getting Started

To get started with this project, follow these steps:

1. Clone the repository:

```bash
git clone https://github.com/saadfrhan/docker-nodejs-example.git
```

1. Navigate to the project directory:

```bash
cd docker-nodejs-example
```

1. Install dependencies:

```bash
pnpm install
```

1. Build the TypeScript code:

```bash
pnpm build
```

1. Run the application:

```bash
docker build -t my-node-app .
docker run my-node-app
```

## Project Structure

The project directory structure is as follows:

```bash
├── dist/             # Compiled JavaScript files (generated by TypeScript)
├── node_modules/     # Dependencies (generated by PNPM)
├── src/              # Source files written in TypeScript
│   └── index.ts      # Entry point of the application
├── .dockerignore     # Files and directories to be ignored by Docker
├── .gitignore        # Files and directories to be ignored by Git
├── Dockerfile        # Dockerfile for building Docker image
├── package.json      # Project metadata and dependencies
├── pnpm-lock.yaml    # PNPM lock file
├── README.md         # Project documentation
└── tsconfig.json     # TypeScript configuration file
```

## Contributing

If you find a bug or have an idea for a new feature, feel free to submit a pull request.