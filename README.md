<h1 align="center">Chatbot Hogwarts :speech_balloon:</h1>
<p align="center">
<img src = https://img.shields.io/badge/RASA-Chatbot-blueviolet>
<img src = https://img.shields.io/badge/NLP-Machine%20learning-blue>
<img src = https://img.shields.io/badge/Python-Linguagem%20-brightgreen>
</p>

---

## Funcionalidades
- [x] Fornecer tour pela escola
- [x] Contar curiosidades sobre Hogwarts
- [x] Mostrar histórico de visitas

---

## Deploy Docker Compose
- Suba e derrube os containers:
    ```bash
    docker compose up -d
    docker compose down
    ```

- Analise os logs:
    ```bash
    docker compose logs -f
    ```

---

## Deploy Local 
### Python3 environment
```bash
python3 -m venv venv
pip install -r requirements.txt
source ./venv/bin/activate
```

### Rasa
- Siga `bot`:
    ```bash
    rasa train
    rasa run --enable-api --cors "*"
    ```

### Rasa SDK
- Siga `bot` > `actions`:<br>
Adicione um arquivo **secrets.py** com as informações do seu cluster.
    ```python3
    secrets = {
        "CLUSTER": "your_cluster",
        "DB_NAME": "your_database",
        "COL_NAME": "your_collection"
    }
    ```

- Siga `bot`:
    ```bash
    rasa run actions
    ```

### Webchat
- Siga `web`:
    ```bash
    npm i
    npm run devStart
    ```

---

## Tecnologias e depêndencias :books:
- <a href="https://rasa.com/docs/rasa/installation/">Rasa</a>
- <a href="https://docs.python.org/3/">Python</a>
- <a href="https://docs.mongodb.com/">MongoDB</a>
- <a href="https://pymongo.readthedocs.io/en/stable/index.html">Pymongo</a>
- <a href="https://docs.docker.com/">Docker</a>
- <a href="https://okteto.com/docs/getting-started/index.html">Okteto</a>
- <a href="http://hp-api.herokuapp.com/">API Harry Potter</a>
