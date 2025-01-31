BVE5 ATS-Psプラグイン 取扱説明書

キーアサイン
Sキー	ATS-Sn確認
A1キー 	ATS-Sn警報持続
A2キー　EBリセット
B1キー	各種ATS復帰

iniファイル内の各設定値について

SnEnabled	:ATSSn 有効で1 無効で0(デフォルト1)
PsEnabled	:ATSPs 有効で1 無効で0(デフォルト1)
EBEnabled	:EB 有効で1 無効で0(デフォルト0)
ATSStart	:BVEを起動した直後のATS状態 0で未起動 1で起動済み(デフォルト1)
PsMaxspeed	:ATSPs設定用最高速度 運転最高速度+10km/h(デフォルト120)
Speedmeter	:ATSPs第一パターン一定速度 電車気動車で65 機関車で55(デフォルト65)
Psdecelerate	:ATSPsパターン発生用減速度(km/h/s)(デフォルト2.6)
BarFullGauge	:ATSPs表示機の最高速度(km/h)(デフォルト140)
BarFullNumber	:ATSPs表示機のLEDの数(デフォルト60)
DIR		:戸閉め連動 有効で1 無効で0(デフォルト0)
SnSpeedTimer	:Sn地上タイマー速照通過時間(ms)(デフォルト550)
Margin		:パターン終端から信号機までの距離(m)(デフォルト10)
PPrimary	:ATS-Pと併用した際にATS-P頭打ちパターンを優先する 有効で1 無効で0(デフォルト1)
Version		:ATSプラグインバージョン情報(変更しても動作に影響はありません)

プラグイン本体のdllファイル名と同じ名前のiniファイルが読み込まれます。iniファイルが見つからなかった場合、自動で生成されます。
生成されたiniファイルの設定値を変更してカスタマイズすることができます。

Panel,SoundはGAPに準拠します。GAPの端子台を参考にしてください。

ATS-PsのBeaconの設置方法は汎用ATSプラグインと同じです。ノ付氏のページを参考にしてください。尚、CT氏のATS-Psプラグインと同じBeaconも使用できます。
ATS-Snを有効にして、Psパターンが発生していない状態でPs2地上子を通過するとタイマーが起動します。SnSpeedTimerで設定した時間以内に二つ目の地上子を通過すると、Sn非常ブレーキがかかります。一つ目又は二つ目の地上子に照査速度を入力するとタイマーに依らず、照査速度に従ってブレーキがかかります。
路線側でPsの最高速度を下げたい場合は、Beacon64のSendDataに最高速度を指定してください。

流用、転載について
車両データに組み込む場合は自由に使用できます。ただし、Readmeに使用したことを明記してください。およびこの取扱説明書を同梱してください。
プラグインのみの再配布は、そのプラグインが最終更新版である場合のみ許可します。

当プラグインは、Rock_On氏のATSプラグインテンプレートを改造して製作しております。ソースコードをGitHubに公開しておりますので、流用するなりなんなりとぜひプラグイン製作の参考にしてください。
iniファイルの読み込みにはamedas.氏のinimoniで出力されたソース(ATSIni.h)を使用しています。

Special Thanks
Mackoy様
Rock_On様
ふとんや(二条機関区所属)様
amedas.様


製作　あすく Twitter:@ASKED757001 E-mail ED757001@gmail.com
GitHub:https://github.com/AskED757001/