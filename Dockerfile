FROM martinsmith1968:alpine-python3

RUN echo "**** install cryptography ****" && \
    pip3 install --no-cache cryptography
