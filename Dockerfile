ARG COG_REPO
ARG COG_MODEL
ARG COG_VERSION

FROM r8.im/${COG_REPO}/${COG_MODEL}@sha256:${COG_VERSION}


RUN pip install git+https://github.com/runpod/runpod-python.git
ADD src/handler.py /rp_handler.py

CMD python -u /rp_handler.py
