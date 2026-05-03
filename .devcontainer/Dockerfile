FROM zephyrprojectrtos/ci:v0.29.2
WORKDIR /workspaces/zephyr_sim
COPY west.yml .
RUN west init -l . && west update
