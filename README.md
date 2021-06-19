## Scenario

This should be all set up for workspace `AEIB5886C`.

* run `./bump.clj` (executable - requires bb installation) to increment a version, and push the main ref
* DockerHub automated build kicks in
* resulting Image tagged with `latest` and pushed to `slimslender/linking-test-dockerhub` image repository
* webhook is already setup on DockerHub integration so Atomist is notified of Image push
* labels `org.opencontainers.image.revision` and `org.opencontainers.image.source` are both set

[dockerhub-repo]: https://hub.docker.com/repository/docker/slimslender/linking-test-dockerhub

