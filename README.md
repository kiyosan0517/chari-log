# [チャリログ]

## 画面遷移図URL
https://www.figma.com/file/YrfJfDuCIqev6LuVW19NhY/chari-log-%E7%94%BB%E9%9D%A2%E9%81%B7%E7%A7%BB%E5%9B%B3?type=design&node-id=0%3A1&mode=design&t=XJfhJRyLokP4E0tf-1

## ER図
https://gyazo.com/32a8e7ec1a09baf2ae5bf2ae309d4638

## サービス概要
チャリログはツーリングや自身のバイクに関することを投稿（発信）できる、
自転車というツールに特化した投稿サービスです。

##　想定されるユーザー層
バイクに関連した自身の体験や、カスタムした自身のバイクを発信したい人

## サービスコンセプト

以下のようなポイントでサービスを作ろうと思った背景やその後の展開など自由に記載してください。
* ユーザーが抱えている課題感と提供するサービスでどのように解決するのか
* なぜそのサービスを作ろうと思ったのか
* どのようなサービスにしていきたいか
* どこが売りになるか、差別化ポイントになるか

アメリカやヨーロッパ圏では、BMXやロードレース等を中心とした自転車競技がメジャースポーツとして発展しているものの、
日本では健康志向の中年層がメインに利用するマイナースポーツに留まっているのが現状です。
特に10~20代の若年層の利用者人口は少なく、私自身趣味である自転車の楽しさを共有できる友人づくりに苦労した経験があります。
そこで、自転車という共通の趣味を持った友人を作りたい方のニーズを満たせるような、自転車に特化した投稿サービスを考案しました。
自転車というツールに特化したコミュニティ内であれば、自転車という共通の趣味を持つ友人の少ない方であっても、
XやFacebookなど以上に自転車に関連する投稿を発信しやすくなり、より交流が増えるのではないかと考えております。
また、自転車は非常にカスタム性が高く、持ち主の個性が強く出る乗り物なのですが、XやFacebookに投稿された画像等を見ても、
どんなメーカーのどのようなパーツを使ってカスタムしているのかを分かりづらいと感じる時があります。
そのため、カスタムに使用したアイテムを表示できる仕組みを設けることで、ユーザーの個性を可視化できるように考案した本サービスでは、
自分の趣味・嗜好に近い人を探しやすくなるなど、通常の投稿サービスより交流を増やせるのではと考えております。
チャリログでは、自転車乗りの友人を作りたい人たちを繋げていけるような
コミュニティにしたいと考えております。

## 実装を予定している機能
### MVP
* 会員登録
* ログイン
* ログアウト
* 投稿機能（文字と画像とアイテム情報(楽天API)）
* 投稿一覧
* 投稿詳細
* ユーザー詳細
* マイページ（管理機能）
  * 自身の投稿一覧
  * アイテム一覧 

### その後の機能
* マイバイク管理
  * メンテナンス管理（いつ、どんなメンテナンスを行なったかを記録する機能）
  * メンテナンス通知（給油や部品交換等の目安・時期を通知する機能（LINEでの通知を予定））
* ヘルスケア機能（ユーザーが自身で設定した走行距離・消費カロリー目標（各１ヶ月）と、HealthKitから得たデータを照らし合わせて達成できたかを測る（API(HealthKit)を使用する予定））
* 投稿に位置情報を紐づける機能（API(Google Map)を使用する予定）
* 退会機能
