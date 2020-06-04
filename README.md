# Solr(5.5) Development Setup for Rails

1. Clone the project

```
git clone git@github.com:santu-git/solr-5.5-rails.git
```

2. By default this setup will create a core named 'scout' if you want to change this name then edit docker-compose.yml. This name will be required in config/sunspot.yml in rails app as follows.

```
# config/sunspot.yml
development:
  solr:
    hostname: 192.168.1.109 # Keep in mind this should be your machine IP not localhost.
    port: 8983
    log_level: INFO
    path: /solr/<core name>
```

3. Run solr.

```
docker-compose up
```

Solr development should be up and running in http://localhost:8983
