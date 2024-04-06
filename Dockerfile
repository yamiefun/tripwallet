FROM python:3.11-slim
COPY requirements.txt /tmp/
RUN pip install --no-cache-dir -r /tmp/requirements.txt
WORKDIR /tripwallet
CMD ["bash"]
