FROM python:3.13.9-alpine3.22

WORKDIR /opt/llmcord

COPY . /opt/llmcord

RUN pip install --no-cache-dir -r requirements.txt

CMD [ "python", "/opt/llmcord/llmcord.py" ]
