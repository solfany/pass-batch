# -d: 백그라운드 실행, --force-recreate: 강제 재생성
db-up:
	docker-compose up -d --force-recreate

# -v: volume 삭제
db-down:
	docker-compose down -v

#도커 데스크 탑을 열고 해당 명령어 입력해야지 실행된다.