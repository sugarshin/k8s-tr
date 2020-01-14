## English

## 日本語
- namespace: `q3` を作成してください
- namespace: `q3` に下記の要件を満たす `Job` を作成してください
	- jobName: `print-repeat-message`
	- image: `hatappi/k8s-training:v1.0`
	- CMD: `print-repeat-message`
	- env
		- REPEAT_NUM: 10
- 動作確認は下記のコマンドできます
	- kubectl -n q3 get po `kubectl -n q3 get pods --selector=job-name=print-repeat-message --output=jsonpath='{.items[*].metadata.name}'`
	- kubectl -n q3 logs `kubectl -n q3 get pods --selector=job-name=print-repeat-message --output=jsonpath='{.items[*].metadata.name}'`