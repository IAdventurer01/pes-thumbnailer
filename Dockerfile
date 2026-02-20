FROM debian:trixie-slim
RUN apt-get update && apt-get install -y --no-install-recommends \
    build-essential \
    ca-certificates \
    libcairo2-dev \
    libpng-dev \
    && rm -rf /var/lib/apt/lists/*