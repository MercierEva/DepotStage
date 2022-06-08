# DepotStage

1 Need to configure th db.env file in docker folder with your password

2 cd jupyterDocker && docker build -t jupyterlab:latest .

3 cd .. && docker-compose up -d

4 import seek_docker.sql in phpmyadmin to port 8080

5 seek > port:3000
  jupyter > port:8888/lab?token=docker
