docker build -t saadiabouloudene/django_cinapps ./cinapps/.
docker push saadiabouloudene/django_cinapps

docker build -t saadiabouloudene/api_cinapps ./API_s/.
docker push saadiabouloudene/api_cinapps

docker build -t saadiabouloudene/cron_cinapps ./automatisation/.
docker push saadiabouloudene/cron_cinapps


az container create --resource-group RG_BOULOUDENES --file deploy.yaml