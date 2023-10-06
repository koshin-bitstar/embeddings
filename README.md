### Embeddings

### About
2022年の北京オリンピックのWikipedia のEmbeddings を使用して、"gpt-3.5-turbo"が本来答えられないはずの2022年のデータを答えるようにしました。

### Getting Start
#### 環境変数を設定
```echo "OPENAI_API_KEY=<Your Key>" > .env```

#### 仮想環境で構築
```docker-compose build --build-arg QUESTION="<北京オリンピックについての聞きたい質問>"```

#### 実行
```docker up```

### Reference
[🐙🐱 参考リポジトリ](https://github.com/openai/openai-cookbook/tree/main/apps/embeddings-playground)<br>
[🏅 北京オリンピック](https://olympics.com/ja/olympic-games/beijing-2022/results)
