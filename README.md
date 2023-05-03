# Mission Control Tenant Chart

This chart deploys a Mission Control tenant into a VCluster. It assumes the
host cluster has Flux installed and uses that to configure the VCluster and
Mission Control within it.

## Local development

`make chart-local` will produce the template that Helm would apply to the
cluster.
