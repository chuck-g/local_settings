# logs
killall ssh
echo "ESa 01 on 19200"
ssh -f -L 19200:prd2-av-esa01.avention.com:9200 gossc@con-build01.avention.com -N
echo "ESb 01 on 19201"
ssh -f -L 19201:prd2-av-esb01.avention.com:9200 gossc@con-build01.avention.com -N
echo "dev2 ES 01 on 19202"
ssh -f -L 19202:dev2-av-esa01.avention.com:9200 gossc@con-build01.avention.com -N
echo "DS 1 on 5433"
ssh -f -L 5433:prd2-av-pga01.avention.com:5432 gossc@con-build01.avention.com -N
echo "DS 2 on 5434"
ssh -f -L 5434:prd2-av-pga02.avention.com:5432 gossc@con-build01.avention.com -N
echo "Delta on 5435"
ssh -f -L 5435:prd2-av-pgb07.avention.com:5432 gossc@con-build01.avention.com -N
echo "Stats slave on 5436"
ssh -f -L 5436:prd2-av-pgb06.avention.com:5432 gossc@con-build01.avention.com -N
echo "SiteDb 1 on 5437"
ssh -f -L 5437:prd2-av-pga03.avention.com:5432 gossc@con-build01.avention.com -N 
echo "SiteDb 2 on 5438"
ssh -f -L 5438:prd2-av-pga04.avention.com:5432 gossc@con-build01.avention.com -N
echo "Pipeline on 5439"
ssh -f -L 5439:prd2-av-pga05.avention.com:5432 gossc@con-build01.avention.com -N
echo "SiteDb 1 Slave on 5440"
ssh -f -L 5440:prd2-av-pgb03.avention.com:5432 gossc@con-build01.avention.com -N
echo "SiteDb 2 Slave on 5441"
ssh -f -L 5441:prd2-av-pgb04.avention.com:5432 gossc@con-build01.avention.com -N
echo "Prod Stats 1 on 5442"
ssh -f -L 5442:prd2-av-pga06.avention.com:5432 gossc@con-build01.avention.com -N

echo "Cisco DM on 5445"
ssh -f -L 5445:prd2-adm-pga04.avention.com:5432 gossc@con-build01.avention.com -N

echo "Staging SiteDB B 1 on 5448"
ssh -f -L 5448:stg1-av-pga03.avention.com:5432 gossc@con-build01.avention.com -N
echo "Staging SiteDb B 2 on 5449"
ssh -f -L 5449:stg1-av-pga04.avention.com:5432 gossc@con-build01.avention.com -N
echo "Staging StatsDb B 2 on 5454"
ssh -f -L 5454:stg1-av-pgb06.avention.com:5432 gossc@con-build01.avention.com -N
echo "Pilot All Dbs on 5453"
ssh -f -L 5453:pilot1-av-pga01.avention.com:5432 gossc@con-build01.avention.com -N

echo "PRD7 DS 1 on 5443"
ssh -f -L 5443:prd7-av-pga01.avention.com:5432 gossc@con-build01.avention.com -N
echo "PRD7 DS 2 on 5444"
ssh -f -L 5444:prd7-av-pga02.avention.com:5432 gossc@con-build01.avention.com -N
echo "PRD7 Pipeline on 5447"
ssh -f -L 5447:prd7-av-pga05.avention.com:5432 gossc@con-build01.avention.com -N
echo "PRD7 Delta on 5446"
ssh -f -L 5446:prd7-av-pga07.avention.com:5432 gossc@con-build01.avention.com -N
echo "PRD7 Site 1 on 5450"
ssh -f -L 5450:prd7-av-pga03.avention.com:5432 gossc@con-build01.avention.com -N
echo "PRD7 Site 2 on 5451"
ssh -f -L 5451:prd7-av-pga04.avention.com:5432 gossc@con-build01.avention.com -N
echo "PRD7 Stats on 5452"
ssh -f -L 5452:prd7-av-pga06.avention.com:5432 gossc@con-build01.avention.com -N
