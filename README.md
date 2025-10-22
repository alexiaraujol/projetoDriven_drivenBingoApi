# 🎯 Bingo Driven
Sistema para a administração de jogos de bingo.

## 🌐 Links de Deploy

### 🔹 Back-end
- API: [https://bingo-driven-api.onrender.com]([https://bingo-driven-api.onrender.com](https://backend-pipeline-96z0.onrender.com))



---


## ⚙️ Funcionalidades
- Criação de jogos de bingo.  
- Geração de números para um jogo (sorteio).  
- Finalização de jogos.  
- Armazenamento dos jogos e seus números sorteados.  

---

## 🧰 Tecnologias Utilizadas
- **Back-end:** Node.js, Express, TypeScript, Jest, Prisma  
- **Banco de Dados:** PostgreSQL  
- **Front-end:** React, Vite  
- **Infraestrutura:** Docker, Docker Compose  

---

# 🧩 Back-end

## 📦 Estrutura

front-end/
├── src/
├── public/
├── Dockerfile
└── vite.config.ts

## 🚀 Desenvolvimento Local (sem Docker)

### **1️⃣ Instalar dependências**
 `npm install`

### **2️⃣ Criar arquivo .env** 
- baseado no .env.

- exemplo: ```VITE_API_URL=http://localhost:5000```

### **3️⃣ Executar o projeto**
 `npm run dev`

## 🐳 Rodando com Docker

### ▶️ Somente o Front-end
#### 1. Crie o arquivo .env:
    VITE_API_URL=http://localhost:5000

#### 2. Construa a imagem: 
    docker build -t bingo-frontend

#### 3. Rode o container:
    docker run -p 5173:5173 --env-file .env bingo-frontend

  ➡️ Acesse http://localhost:5173

### 🧱 Rodando Front e Back juntos com Docker Compose
#
### Se o seu docker-compose.yml incluir ambos os serviços (backend e frontend), execute:
    docker compose up --build

O Compose iniciará:

- API: http://localhost:5000

- Front-end: http://localhost:5173







