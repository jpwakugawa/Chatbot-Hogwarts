## Okteto
- Comando para deploy:
    ```bash
    okteto deploy --build
    ```

- Siga `web` > `public` > `index.html`:<br>
Mude **data-websocket-url** para o endpoint gerado pelo bot no Okteto.

- Sige `bot` > `endpoints.yml`:<br>
Mude **url** para o endpoint gerado pelo actions no Okteto.
