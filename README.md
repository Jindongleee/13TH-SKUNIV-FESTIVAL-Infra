총 4000명의 페이지 접속자와 이벤트 10만건 발생에 대응

[initial](<img width="849" alt="image" src="https://github.com/user-attachments/assets/a75a78f6-6831-452a-ba04-a8a4e927ef68"/>)

- Nginx HA
1. ZDS (무중단 서비스 -> Blue-Green 전략)
2. Load balancing (부하분산 -> RR)
3. CDN 구축

- Docker
1. MinIO (Object Storage)
2. Dozzle
3. Promethus, Grafana -> 데이터 로깅 + dozzle
4. ProxySQL (Master-Replica 전략)
