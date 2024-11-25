⬛︎サービス概要 RunChronicleは長距離ランナー向けの練習記録アプリです。 走った距離、練習の内容を記録・共有することが可能で自身の練習内容を管理するとともにランニング仲間の練習を参考にしたり、コメント機能で交流を図ることが可能です。

⬛︎このサービスへの思い・作りたい理由 私は学生時代、陸上部に所属し高校では全国駅伝、大学では箱根駅伝を目指して競技に打ち込んでいました。 高校、大学どちらも全国大会や箱根駅伝に毎年出場するほどのレベルではなく、どちらかというと強豪校に追いつくために試行錯誤をする日々でした。 時々インターハイに出場したり、箱根駅伝に選抜チームで出場し活躍する先輩はいたのですが、 高校では3年、大学では4年で卒業してしまうため、過去の卒業生がどのような練習を行い、どのような実績を残していたかを知る機会がほとんどありませんでした。 実際私も練習内容や試合結果をノートに記録していましたが、自分の手元だけに残っている情報となってしまっています。 このような記録が共有されず、チームの競技活動の発展に活用されないことに課題を感じていました。 そこで、日々のランニング記録をデータとして蓄積し、個人の記録で終わることなく、チームの競技活動に役立つ形で共有できる仕組みを作りたいと考えました。 もちろん、すぐに高校や大学の陸上部で使われるようにはできないので、まずは個人が練習日誌を記録する仕組みを提供し、チームやランニング仲間で共有するところから広げていくことができればと思います。 「RUN Chronicle」を通じて、競技者一人ひとりの努力が次の世代へと繋がり、一人でも多くの選手が悔いなく競技生活を過ごせる一助になればと考えています。

⬛︎ユーザー層 ユーザー層：ランニング初心者〜競技レベルの上級者 理由：どのレベルのランナーでも、自分がどんな練習をしているかの振り返りをする習慣をつけていった方が走力工場に役立つと考えているからです。

⬛︎サービスの利用イメージ ・自分のランニングの内容を記録し、データとして蓄積していくことができます。 =>トレーニング内容の振り返りを行うことで目標管理をしやすくしたり、同じチームの先輩や他の市民ランナーの練習メニューを知ることで自分の競技力向上に役立てることが可能です。

⬛︎ユーザーの獲得について ・ツイッターで私の行ったトレーニング内容や試合の結果を共有して認知度を上げる。 ・ランニングのコミュニティに入ってコミュニティのメンバーに使ってもらう。

⬛︎サービスの差別化ポイント・推しポイント ・GaminやApple warctのGPSと連携してラン内容を登録するアプリはスマホでの使用をメインとしており、 競合サービスは走った距離と時間を記録するのがメインです。 そのため、長距離ランナー達が行う、多種多様な練習を記録するほどの柔軟性を備えていません。 Run Chronicleではより詳しい練習メニューの登録ができるようにしていき、長距離ランナー向けに特化した機能を実装することで差別化を図ります。

⬛︎機能候補 MVPリリース ・ユーザー登録機能 ・ログイン機能 ・ログアウト機能 ・ランニング記録(日時、距離、時間）の入力

本リリース ・ユーザー情報の変更 ・パスワードリセット ・プロフィールへの自己ベスト追加 ・カレンダー形式で日毎の走行距離・その月の合計距離を表示する ・練習内容の詳細を記録する（ジャンル、細かいペース設定） ・コメント機能

■ 機能の実装方針予定 走行距離の集計機能 =>走行距離を記録するworkoutsテーブルのカラム：dateの期間を定め、カラム：distanceを集計しトップページに表示するイメージで実装を考えています。

カレンダーへのデータ反映 =>集計機能同様、workoutsテーブルのdateカラムとdistanceカラムを使用、 カレンダー機能はgemのSimple Calendarの使用を考えています。



