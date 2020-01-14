## English


## 日本語
- namespace: `q2` を作成してください。
- namespace: `q2` に下記の要件を満たす `Service` を作成してください。
	- Deployment: `http-server`  
		- label: `app=http-server`
		- replicas: 2
		- image: `hatappi/k8s-training:v1.0`
			- name: `http-server`
			- port: `8888`
			- CMD: `http-server`
	- Service: `http-server`

- 動作確認は `kubectl port-forward -n q2 --address localhost svc/http-server 8888:8888` 後に `curl localhost:8888` で確認できます。