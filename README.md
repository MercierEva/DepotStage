# DepotStage

- Need to configure the db.env file in docker folder with your password

- $cd jupyterDocker && docker build -t jupyterlab:latest .

- $cd .. && docker-compose up -d

- import seek_docker.sql in phpmyadmin to port 8080

- seek > port:3000
- jupyter > port:8888/lab?token=docker
