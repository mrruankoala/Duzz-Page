# DUZZ - Tribute Website

Um site tribute dedicado a **Eduardo Duzz**, um dos artistas mais versáteis e produtivos da cena do Rap/Trap brasileiro.

## 🎵 Sobre o Projeto

Este projeto é um site estático que apresenta informações sobre a carreira de Eduardo Duzz, incluindo:

- **Biografia** - Trajetória de Campinas (SP) até se tornar uma figura central do rap brasileiro
- **Carreira** - Principais marcos e conquistas
- **UCLÃ** - Seu envolvimento no coletivo que revolucionou o rap nacional
- **Versatilidade Musical** - Sua capacidade de trabalhar com diferentes estilos (Boom Bap, Trap, etc.)
- **Álbum "Surreal"** - Projeto que explora temas de saúde mental e crítica social

## 🛠️ Tecnologias Utilizadas

- **HTML5** - Estrutura semântica
- **Tailwind CSS** - Framework CSS utilitário para estilização
- **Static Site** - Site estático sem dependências de backend

## 📦 Dependências

```json
{
  "dependencies": {
    "@tailwindcss/cli": "^4.1.18",
    "tailwindcss": "^4.1.18"
  }
}
```

## 🚀 Como Usar

### 1. Clonar o repositório
```bash
git clone https://github.com/mrruankoala/duzz.git
cd duzz
```

### 2. Instalar dependências
```bash
npm install
```

### 3. Compilar Tailwind CSS
```bash
npx tailwindcss -i ./v1/src/styles/input.css -o ./v1/src/styles/output.css --watch
```

### 4. Abrir o site
Abra `v1/src/index.html` no navegador ou use um servidor local:
```bash
python -m http.server 8000
# ou
npx http-server
```

## 📁 Estrutura do Projeto

```
duzz/
├── v1/
│   ├── src/
│   │   ├── index.html          # Página principal
│   │   ├── about.html          # (em desenvolvimento)
│   │   ├── albums.html         # (em desenvolvimento)
│   │   └── styles/
│   │       ├── input.css       # Arquivo fonte Tailwind
│   │       └── output.css      # Arquivo compilado
│   ├── assets/
│   │   ├── duzz.png
│   │   ├── duzz2.png
│   │   └── fdp.png
│   ├── package.json
│   └── package-lock.json
├── .gitignore
└── README.md
```

## 🎨 Personalização

### Modificar Tailwind CSS
- Edite `v1/src/styles/input.css`
- Recompile executando o comando de watch mencionado acima

### Adicionar novas páginas
1. Crie um novo arquivo `.html` em `v1/src/`
2. Use a mesma estrutura base do `index.html`
3. Atualize a navegação em todas as páginas

## 📝 Licença

Este projeto é um tribute não-oficial. Respeite os direitos autorais de Eduardo Duzz.

## 👤 Autor

Criado por [@mrruankoala](https://github.com/mrruankoala)

---

**Nota:** As imagens podem ser otimizadas para melhor performance. Considere converter para WebP ou usar ferramentas de compressão.
