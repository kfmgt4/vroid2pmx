-------------------------------------------------
-------------------------------------------------

　「Vroid2Pmx　ローカル版」

　　β版用追加Readme

　　　　　　　　　　　　　　　　　miu200521358

-------------------------------------------------
-------------------------------------------------

----------------------------------------------------------------
■　配布元
----------------------------------------------------------------

　・ニコニコミュニティ「miuの実験室」
　　　https://com.nicovideo.jp/community/co5387214
　・ディスコード「MMDの集い　Discord支部」
　　　https://discord.gg/wBcwFreHJ8

　※基本的にβ版は上記二箇所でのみ配布しておりますので、上記以外で見かけたらお手数ですがご連絡下さい。

----------------------------------------------------------------
■　β版をご利用いただくにあたってのお願い
----------------------------------------------------------------

・この度はβ版テスターにご応募いただき、ありがとうございます
　β版をご利用いただくのにあたって、下記点をお願いいたします。

・不具合報告、改善要望、大歓迎です。
　要望についてはお応えできるかは分かりませんが…ｗ

　・不具合報告の場合、下記をご報告ください
　　・β版の番号（必須）
　　・メッセージ欄のコピペ、ログあり版でのログ、画面キャプチャのいずれか（必須）
　　・自作モデルでお借りできる場合、その旨をご連絡いただければ個別で受渡し場所をお伝えいたします
　　　（必要なのは親ボーンまでのボーン構造と該当材質のポリ割りだけなので、抜き出していただいてもOKです）
　　・ご報告は下記いずれかでお願いします。
　　　・コミュニティ　…　掲示板に投稿して下さい
　　　・ディスコード　…　ツール系雑談に投稿してください

・β版で作ったモデルの扱いは、リリース版と同様にお願いします。
　モデルの規約の範囲内であれば、どこに投稿していただいても、何に利用していただいても構いません。
　自作発言とツールの再配布だけNG。年齢制限系は検索避けよろしくです。

・β版を使ってみて良かったら、ぜひ公開して、宣伝してくださいｗ
　励みになります！公開先はどこでもOKです。
　その際に、Twitterアカウント（@miu200521358）を添えていただけたら、喜んで拝見に伺います

・同梱VMDはご自由にお使いください。

----------------------------------------------------------------
■　rivision
----------------------------------------------------------------

Vroid2Pmx_2.01.05_β01 (2023/04/15)
・PmxTailor設定用エクスポート処理で、材質が取れなかった時のハンドリング追加

Vroid2Pmx_2.01.04_β03 (2023/04/02)
・旧環境でビルドリトライ（機能は変化なし）

Vroid2Pmx_2.01.04_β02 (2023/04/02)
・旧環境でビルド（機能は変化なし）

Vroid2Pmx_2.01.04_β01 (2023/04/02)
・VRoid Studio 1.21.0 で胸先ボーンに微量なウェイトが乗るようになってしまったので、
　PmxTailor用設定ファイル生成時の割り当て材質名の抽出優先順番を調整

Vroid2Pmx_2.01.03_β02 (2023/03/12)
・ビルド環境が変わったため、再ビルド（機能は変化なし）

Vroid2Pmx_2.01.03_β01 (2023/03/11)
・VRoid Studio 1.20.2 で親ボーンとまったく同じ位置にあるボーンに相対位置情報が出力されなくなったのに対応

Vroid2Pmx_2.01.02_β04 (2023/02/12)
・髪のスフィアをβ01より少しだけ艶を強調
・材質で基本色が設定されている場合にテクスチャパスが正常に設定されなかった不具合を修正
・グループモーフで個別の調整をする必要がないモーフをモーフプルダウンと表示枠から削除

Vroid2Pmx_2.01.02_β01 (2023/01/11)
・髪のスフィアにハイライトカラーを適用した専用スフィアを生成する処理を追加
　・既存の髪テクスチャにハイライトを焼き込んだ画像も生成だけはしてます。

Vroid2Pmx_2.01.01_β03 (2022/11/04)
・親指の角度を補正する処理を追加

Vroid2Pmx_2.01.01_β02 (2022/09/18)
・舌関連頂点がなかった場合に、舌分離処理をスキップするよう判定追加

Vroid2Pmx_2.01.01_β01 (2022/08/06)
・追加テクスチャ読み込み時にPermissionエラーが出る場合があったのを修正

Vroid2Pmx_2.01.00_β02 (2022/07/12)
・身体剛体の重さ変更（より重く布物理に勝てるよう）
・うさ耳のPmxTailor用設定ファイル生成処理の判定ミスってたので修正

Vroid2Pmx_2.01.00_β01 (2022/07/10)
・身体剛体生成処理アルゴリズム変更
　・足の剛体を上下で2分割して4本の剛体でカバーするように
・まばたき→まばたき連動、等、連動系モーフ名と頂点モーフ名を入替
　・まばたき、笑い、ウィンク、ウィンク右、ウィンク2、ウィンク2右
・PmxTailor用設定ファイル生成処理変更
　・ロングヘアの剛体サイズ調整

Vroid2Pmx_2.00.01_β06 (2022/07/08)
・PmxTailor用設定のログ出力エラーハンドリング追加

Vroid2Pmx_2.00.01_β05 (2022/07/07)
・髪の物理設定がない場合にログ出力に失敗していたのを修正

Vroid2Pmx_2.00.01_β04 (2022/07/02)
・PmxTailor用設定ファイルで複数段の一部にのみボーンウェイトが乗っていた場合に設定ファイルにボーン設定が足りなかったので追加

Vroid2Pmx_2.00.01_β03 (2022/07/02)
・うさ耳の材質判定が間違っていたのを修正

Vroid2Pmx_2.00.01_β02 (2022/07/02)
・PmxTailor用設定ファイル出力処理で、英語版・簡体中国語版で一部プリセットの名称がPmxTailorと合ってなかったのを修正
・スカート、コートの物理設定出力のスキップ条件が残っていたので修正
・CoatSkirt（エプロンドレス等）のPmxTailor用設定ファイル出力ができなかったので処理追加
・Vroid2Pmx用設定ファイル出力に必要な情報が不足していた場合、警告を出すよう処理追加
・エッジ材質を作る条件（透明部分がUV範囲内にある）が一部ミスってて、作られない場合があったのを修正
・髪など同一種類で複数材質を持つ場合にそれぞれ別々に物理を設定できるようPmxTailor用設定ファイル出力処理修正
・頭と髪の剛体グループを分離（髪が暴れないよう調整済みのはず）
・PmxTailor用設定ファイルに「剛体の厚み」を受け渡せるようパラ追加
・VRoid Studio衣装（CoatSkirt、Skirt、Coat）の物理プリセットを布系から単一揺れ物に変更
　※物理なしの状態で足が出るような状態の場合、PmxTailor用設定ファイルで物理を設定しても足が突き抜けます

Vroid2Pmx_2.00.01_β01 (2022/06/26)
・自動生成時に必要なモーフがない場合にメッセージを出してスルーするよう処理追加
・英語版、簡体中国語をショートカットから起動するように変更（exe本体は日本語固定）
・PmxTailor用設定ファイル出力処理を高速化
・ケモ耳の物理設定を震えないよう調整
・スカート、コートの物理設定出力がスキップされるようになってたので復活
　※ボーン数が少ないのでどうしても荒い物理になります

Vroid2Pmx_1.01.00_β13 (2022/05/20)
・HairBack（ベースヘアー）はエッジ材質を作らないよう修正
・エッジ材質を生成する際、元材質に裏面用頂点を複製していたのを、裏用材質に分離するよう調整
　→　裏面材質とエッジ材質を削除すれば元材質だけに戻る
・舌ボーン追加
・口周りのモーフで舌変形があるものを、ボーンモーフに置換
・ベー、ぺろりモーフ追加
・眉の上下左右モーフ、はぅ系モーフのガタガタ感を軽減

Vroid2Pmx_1.01.00_β12 (2022/05/12)
・登録対象外頂点モーフも出力だけは行うよう調整
※これ以上のVRoid外vrm対応は行いません

Vroid2Pmx_1.01.00_β11 (2022/04/26)
・エッジOFFモーフ追加

Vroid2Pmx_1.01.00_β10 (2022/04/23)
・ケモ耳を左右別々のPmxTailor用物理に設定
　・ケモ耳を物理を入れつつ垂れさせるとか
・エッジ材質をエッジ指定時に常に出力していたのを、UVに透明・半透明が含まれている場合のみエッジ材質を作成するよう調整
　・UVに透明系が含まれていない場合は普通にエッジFLG=ON

Vroid2Pmx_1.01.00_β09 (2022/04/19)
・エッジが指定されている場合に、エッジを出せるように調整
　・エッジ材質追加
・PmxTailor用設定の剛体グループを修正
　※PmxTailor側の修正が終わってないので、インポートしても結果がおかしくなります

Vroid2Pmx_1.01.00_β08 (2022/04/19)
・身体剛体の位置・サイズを調整

Vroid2Pmx_1.01.00_β07 (2022/04/03)
・自動生成モーフ追加
　　はぅ（目）、はちゅ目（目）、なごみ（目）
・頂点モーフで移動量がない頂点の登録を削除
・身体剛体の位置・サイズを調整
・PmxTailor用設定ファイル出力処理調整（同一処理をまとめた）

Vroid2Pmx_1.01.00_β06 (2022/04/02)
・PmxTailor用設定の剛体グループを調整
　・頭、髪（ショート）、けも耳　→　1（体幹と同じ）
　・髪（ロング）→　4
　・パーカー紐　→　4（体幹と反発させる）
・身体剛体の位置・サイズを調整

Vroid2Pmx_1.01.00_β05 (2022/03/31)
・パーカー紐の親を上半身3に変更
・目ハイライトのウェイト置き換え処理でハイライトがない場合に処理をスキップするよう修正

Vroid2Pmx_1.01.00_β04 (2022/03/27)
・基本色が指定されていた場合、テクスチャに基本色を加算した合成テクスチャを追加するよう処理追加

Vroid2Pmx_1.01.00_β03 (2022/03/21)
・瞳ハイライトを単体で動かせるよう分離

Vroid2Pmx_1.01.00_β02 (2022/03/20)
・胸剛体の大きさを奥行きのみで判定するよう修正

Vroid2Pmx_1.01.00_β01 (2022/03/19)
・アホ毛用PmxTailor用設定ファイル出力追加
・胸の大きさによってPmxTailor用設定を切り替えるよう調整
・上半身などで肌材質が取れなかった場合、服材質も含めて範囲を判定するよう処理追加
・頭剛体・首剛体の大きさ調整

Vroid2Pmx_1.00.05_β12 (2022/03/17)
・材質略称が重複する場合には元の材質名を使用するよう処理追加
・胸用PmxTailor用設定ファイル出力がミスっていたので修正
・身体の基礎剛体を肌材質の頂点をベースに計算するよう調整
・尻剛体追加（スカート貫通対策）
・ログ追加

Vroid2Pmx_1.00.05_β11 (2022/02/21)
・自動生成モーフ追加
　　なぬ！（目）
・髪などで複数のテクスチャがあった場合に材質略称に失敗する場合があったのを修正

Vroid2Pmx_1.00.05_β10 (2022/02/18)
・VRoid Studio 1.4.1の短い装飾品名に対応 [61]
・モーフ名称精査 [57]
・自動生成モーフ追加
　ひそめ(眉)、下瞼上げ(目)
・腰キャンセルが正常に動いてなかったのを修正 [62]
・フード用物理設定生成に失敗していたのを修正 [56]
・リップモーフの0.7倍処理を廃止

Vroid2Pmx_1.00.05_β09 (2022/02/13)
・髪の毛材質の省略に失敗する場合があったので修正

Vroid2Pmx_1.00.05_β08 (2022/02/13)
・頭、（自動設定用）髪、ねこ耳、うさ耳の剛体グループを4に変更
　→　髪の毛が暴れにくくなりました
・材質の名称を一部省略

Vroid2Pmx_1.00.05_β07 (2022/02/13)
・自動生成モーフ追加
　・瞳星、瞳ハート、頬染め

Vroid2Pmx_1.00.05_β06 (2022/02/12)
・PmxTailor用設定ファイルを同じ設定はまとめるよう修正

Vroid2Pmx_1.00.05_β05 (2022/02/12)
・PmxTailor用設定ファイル出力機能追加

Vroid2Pmx_1.00.05_β04 (2022/02/12)
・自動生成モーフ追加
　・眉下、眉上、眉左、眉右、眉手前、真面目、瞳小、瞳大

Vroid2Pmx_1.00.05_β03 (2022/01/29)
・右腕系のローカル軸設定がネストによって崩れる場合があったのを修正
・右腕装飾系のAスタンス調整に失敗する頂点があったのを修正

Vroid2Pmx_1.00.05_β02 (2022/01/06)
・体幹ボーンをX=0になるよう位置調整
・エラーハンドリング追加

Vroid2Pmx_1.00.05_β01 (2021/12/26)
・左右ボーンを線対称になるよう位置調整

Vroid2Pmx_1.00.03_β01 (2021/12/05)
・VRoid Studio正式版以外で出力したVRMファイルを警告のみで処理できるよう変更
　※β版出力は正式版にコンバートしてから再度出力してください
　※結果はサポート対象外です
・パーフェクトシンクモーフ対応


Vroid2Pmx_1.00.00_β04 (2021/11/27)
・目/眉/口のモーフを左右に分離したのも追加登録
・コンテンツツリー用静画URLショートカット同梱

Vroid2Pmx_1.00.00_β03 (2021/11/23)
・胸にウェイトが乗っている頂点がAスタンス変換の時に対象外になっていたのを修正
・ベータ版からインポートしたモデルの髪・装飾ボーン命名規則変更
・手と足の剛体グループを分離（スカート接触対策）

Vroid2Pmx_1.00.00_β02 (2021/11/21)
・モーフ配置不具合修正

Vroid2Pmx_1.00.00_β01 (2021/11/21)
・β版配布開始

