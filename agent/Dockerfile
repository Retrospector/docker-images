ARG KS_VERSION

FROM katalonstudio/katalon:${KS_VERSION}

ARG AGENT_ROOT_DIR=/agent

RUN mkdir -p $AGENT_ROOT_DIR
WORKDIR $AGENT_ROOT_DIR

# copy scripts
COPY ./cli-linux-x64 cli-linux-x64
COPY ./start.sh start.sh

WORKDIR /

COPY ./entrypoint.sh /usr/local/bin/entrypoint.sh
RUN chmod a+x /usr/local/bin/entrypoint.sh

EXPOSE 50000

ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]