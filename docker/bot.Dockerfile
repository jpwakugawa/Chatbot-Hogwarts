FROM rasa/rasa:3.4.2-full

USER root
COPY ./bot /app

# Importante treinar o modelo dentro do container!
RUN rasa train 

USER 1001 