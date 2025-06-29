ENV POETRY_CACHE_DIR=/tmp/poetry_cache
RUN poetry install --no-root && rm -rf $POETRY_CACHE_DIR

