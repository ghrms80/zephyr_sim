FROM zephyrprojectrtos/ci:v0.29.2

USER user
WORKDIR /workspaces/zephyr_sim

# 파일 복사 시 권한 부여
COPY --chown=user:user west.yml .

# 초기화만 수행 (업데이트는 setup.sh에서 처리 권장)
RUN west init -l .
