FROM martinsmith1968:python3-alpine

RUN echo "**** install cryptography ****" && \
    pip3 install --no-cache cryptography
