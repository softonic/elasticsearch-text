ARG VERSION=latest

FROM docker.elastic.co/elasticsearch/elasticsearch:${VERSION}

RUN ./bin/elasticsearch-plugin install analysis-icu &&\
 ./bin/elasticsearch-plugin install analysis-kuromoji &&\
 ./bin/elasticsearch-plugin install analysis-phonetic &&\
 ./bin/elasticsearch-plugin install analysis-smartcn &&\
 ./bin/elasticsearch-plugin install analysis-stempel &&\
 ./bin/elasticsearch-plugin install analysis-ukrainian &&\
 ./bin/elasticsearch-plugin install -b repository-gcs &&\
 ./bin/elasticsearch-plugin install -b repository-s3
