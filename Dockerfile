FROM python:3.6-alpine3.6
RUN pip install elasticsearch-curator requests_aws4auth
USER nobody:nobody
ENTRYPOINT ["/usr/local/bin/curator_cli"]