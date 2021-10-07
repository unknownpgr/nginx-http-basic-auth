export APP_NAME=middleware-basic-auth
export SECRET_NAME=secret-htpasswd
export SERVICE_URL=service.default.svc.cluster.local
export REGISTRY_CREDIT=registry-credit
export HOST=authorized.example.com
kubectl kustomize . | envsubst