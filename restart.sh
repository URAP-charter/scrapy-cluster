docker-compose down
sudo rm -f /vol_b/data/scrapy_cluster_data/data.db
docker-compose build
docker-compose up -d
docker-compose scale crawler=10