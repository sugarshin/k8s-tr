## English


## 日本語
- namespace: `q1` を作成してください。
- namespace: `q1` に `hatappi/k8s-training:v1.0` を使って下記の要件を満たす `Pod` を作成してください。
	- Pod Name: `http-server`
	- port: `8888`
	- label: `app=http-server`
	- container name: `http-server`
	- CMD: `http-server`
- 動作確認は `kubectl port-forward -n q1 --address localhost pod/http-server 8888:8888` 後に `curl localhost:8888` で確認できます。