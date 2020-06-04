FROM solr:5.5.5
COPY ./schema.xml /opt/solr/server/solr/configsets/_default/conf/schema.xml
COPY ./solrconfig.xml /opt/solr/server/solr/configsets/_default/conf/solrconfig.xml