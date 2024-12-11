# Schemas
Inneholder skjemaer brukt av Arkivverket, Digitalarkivet og Norsk Helsearkiv

https://schema.arkivverket.no

## Deploy

Commit changes in a PR to master, github [workflow](.github/workflows/deploy.yaml) will build image and update [k8s configuration](https://github.com/arkivverket/schemas-k8s-config) to trigger ArgoCD sync on merge.
