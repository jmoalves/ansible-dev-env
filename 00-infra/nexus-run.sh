#!/bin/bash

### Nexus
nexusRoot=/usr/java-env/infra/nexus
docker run -d -p 8081:8081 --name nexus -v $nexusRoot/data:/nexus-data sonatype/nexus3

