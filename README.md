## Scenario

* run `./bump.clj` (executable - requires bb installation) to push a new version
* DockerHub automated build kicks in
* resulting Image tagged with `latest` and pushed to `slimslender/linking-test-dockerhub` image repository
* labels `org.opencontainers.image.revision` and `org.opencontainers.image.source` are both set


