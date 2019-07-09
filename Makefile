current_branch := 1.0.0-hbase1.3.5

build:
	docker build -t dsevilla/hbase-base:$(current_branch) ./base
	docker pull dsevilla/hbase-base:$(current_branch)
	docker build -t dsevilla/hbase-master:$(current_branch) ./hmaster
	docker build -t dsevilla/hbase-regionserver:$(current_branch) ./hregionserver

