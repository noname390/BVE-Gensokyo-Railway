# Developer Guide
Note: This document contains untranslated parts.<br>
## Setup develop environment
1. Download Bve Trainsim 5 from the offical website.
2. Get a text editor. Vscode is recommended. You can also use the Windows notepad since most files here are txt.
3. Select the path of this project and open in Bve Trainsim 5.
4. Right-click in bve and select the "preference", then click "Advanced Settings" and Enable functions for development.
5. Now you can develop route in Bve Trainsim.
## Contribute to this project
1. Create a fork of this repository. This will generate a repository with the same content under your account.
2. Clone the repository. You can do this with Git or Github Desktop. And you will find the repository in your local machine.
3. Develop on your local machine.
4. After you complete something, push the commits to your forked repository.
5. Merge your commits to the main repository with pull requests.
6. Now you are a contributor of this project. Your username will appear on the right side of the repository page.
## Informations
### Routes
#### RouteMap
<p align="center">
    <img src="https://github.com/noname390/BVE-Gensokyo-Railway/blob/main/assets/maps/Gensokyo_System_Map.png" alt="routemap";>
</p>
<br>
(Thanks for @AshBill who created the new routemap)

#### Loop Line（環状線）
#### Hakurei Moriya Line（博麗守矢ライン）
#### Koto Line（湖東線）
#### Meikai Line（冥界線）
### Route Design
#### HakureiShrine->Ningennosato
<p align="center">
    <img src="https://github.com/noname390/BVE-Gensokyo-Railway/blob/main/assets/haisennryakuzu/N01_N06.jpg" alt="routemap";>
</p>
<br>

### Stations(In Japanese)
Loop Line:<br>
#### HakureiShrine->Ningennosato
|#   |駅名      |快速停車駅|キロ   |普通‐運行時間|快速‐運行時間| 最高速度| 線路数| ホーム      |駅構造| 
|--- |---       |---      |---    |---         |---         |---    |---    |---         |---   |
| N 01  |博麗神社  | 	○	   | 0	  | 0	        |            |110	 | 複線	| 島式2面4線   | 高架 | 
| N 02  |南博麗    | 	↓	  | 5.100	  | 5	        |            | 		 |      |相対式2面2線  | 地面 | 
| N 03  |永遠亭    | 	○	  | 10.823| 10          |            | 		 |       |島式1面2線   |地面  | 
| N 04  |竹林      | 	○	  | 13.900  | 13         |             |		 |       |相対式2面2線 |地面  | 
| N 05  |南人間の里| 	↓	  | 21.040 | 20          |            | 		 |       |相対式2面2線  | 地下| 
| N 06  |人間の里  | 	○	  | 22.395| 22         |             | 		 |       |島式4面8線   | 地下 | 
#### Ningennosato->MoriyaShrine
|#   |駅名      |快速停車駅|キロ   |普通‐運行時間|快速‐運行時間| 最高速度| 線路数| ホーム      |駅構造| 
|--- |---       |---      |---    |---         |---         |---    |---    |---         |---   |
| N 06  |人間の里  | 	○	   |22.395 |22 	        |            |110	 | 複線	| 島式4面8線   | 地下 | 
| N 07  |西人間の里| 	↓	  | 24.433   | 	        |            | 		 |      |1島2相対+4線  | 高架 | 
| N 08  |命蓮寺    | 	○	  | 28.989   |           |            | 		 |       |2階2面2線   | 高架⁺地面| 
| N 09  |北命蓮寺   | 	↓	  | 30.291   |           |             |		 |       |相対式2面2線 | 地面| 
| N 10 |妖怪の樹海| 	↓	  | 34.972   |           |            | 		 |       |相対式2面2線 |地面| 
| N 11 |草田     | 	↓	  | 37.553  |            |             | 		 |       |相対式2面2線 |地面| 
| N 12 |守矢神社 | 	○	  | 39.425  |43          |             | 		 |       |2島+3線  　　|地面| 
#### MoriyaShrine->HakureiShrine
|#   |駅名      |快速停車駅|キロ   |普通‐運行時間|快速‐運行時間| 最高速度| 線路数| ホーム      |駅構造| 
|--- |---       |---      |---    |---         |---         |---    |---    |---         |---   |
| N 12 |守矢神社 | 	○	   | 39.2  | 	        |            |95	 | 単線	 |2島+3線   　 | 地面 | 
| N 13 |風神の湖 | 	↓	  | 40.8   | 	        |            | 		 |       |1面1線       | 地面 | 
| N 14 |東守矢 | 	↓	  | 　　   | 	        |            | 		 |       |相対式2面2線  | 地面 | 
| N 15 |玄武の沢 | 	↓	  | 47.6   |           |            | 		 |       |1面1線       | 地面 | 
| N 16 |香霖堂前 | 	○	  | 52.8   |           |             |		 |       |相対式2面2線 | 地面 | 
| N 17 |魔法の森 | 	↓	  | 55.0   |           |            | 		 |       |1面1線      |地面  | 
| N 18 |霧の湖   | 	↓	  | 57.3  |            |             | 		 |       |1面1線      |地面  | 
| N 19 |紅魔館 　| 	○	  | 58.5  |            |             |       |       |相対式2面3線 |地面  | 
| N 20 |上霧の湖 | 	↓	  | 60.2  |            |             | 		 |       |1面1線  　　|地面   | 
| N 21 |北博麗　 | 	↓	  | 61.5  |            |             | 		 |       |1面1線  　　|高架   | 
| N 01(22) |博麗神社2 | 	○	  | 62.8  |            |             | 		 |       |島式2面4線  |高架   |

Hakurei Moriya Line:<br>
#### HakureiShrine->Ningennosato
|#   |駅名          |快速停車駅|キロ |普通‐運行時間|快速‐運行時間| 最高速度| 線路数| ホーム      |駅構造| 
|--- |---          |---       |--- |---         |---         |---    |---    |---         |---   |
| N 01 |博麗神社       | 	○	   | 0  | 	  0     |            |165	 | 単線	 |島式2面4線    | 高架 | 
| H 02 |獣道          | 	↓	  |    | 	        |            | 		 |       |相対式2面3線 | 高架 | 
| H 03 |きりさめ新都心 | 	↓	   |    |           |            |90      |複線   |島式1面2線   | 地下 | 
| N 06 |人間の里      | 	○	  |    |           |             |		 |       |島式4面8線   | 地下 | 

Koto・YoukaiYama・Yuumeikekkai・Meikai Line:<br>
#### Komakan->Saigyoayakashi
紅魔館--⚡DC 1500v<->⚡AC 20kv--ヴワル<br>
注意：因为缺乏地理信息，一部分站名为自行创作<br>
Note: Due to the lack of geography information, some station names were originally created.<br>
##### 湖東線
|#   |駅名          |優等列車停車駅|キロ |普通‐運行時間|快速‐運行時間| 最高速度| 線路数| ホーム      |駅構造| 
|--- |---          |---          |--- |---         |---         |---    |---    |---         |---   |
| N 18 |紅魔館         | 	○	     | 0  | 	  0     |            |95	 | 単線	 |相対式2面3線 |地面  | 
| M 19 |ヴワル         | 	↓	     |    | 	        |            | 		 |       |相対式1面2線 | 地面 | 
| M 20 |霧の湖浜       | 	↓	     |    |             |            |       |       |1面1線   | 地面 | 
| M 21 |再思の道       | 	↓	     |    |           |             |		 |       |1面1線   | 地面 | 
| M 22 |无缘冢         | 	○	     |    |           |             |		 |       |島式2面4線   | 地面 |
##### 妖怪山線
|#   |駅名          |優等列車停車駅|キロ |普通‐運行時間|快速‐運行時間| 最高速度| 線路数| ホーム      |駅構造| 
|--- |---          |---          |--- |---         |---         |---    |---    |---         |---   |
| M 22 |无缘冢         | 	○	     |    |           |             |		 |       |島式2面4線   | 地面 | 
| Y 23 |山前大川      | 	↓	     |    |           |             |		 |       |1面1線   | 地面 | 
| 24|新无缘冢（信） | 	↓	      |    |           |             |130	 |複線     |0面3線   | 地面 |
| Y 25 |八坂          | 	↓	     |    |           |             |    	|        |相対式2面2線   | 地面 |
| Y 26|河城          | 	↓	     |    |           |             |    	|        |島式2面2線   | 地面 |
| Y 27|北河城        | 	↓	     |    |           |             |    	|        |島式2面2線   | 地面 |
| Y 28|中寧        | 	↓	     |    |           |             |    	|        |島式2面2線   | 地面 |
| Y 29|山前下田      | 	↓	     |    |           |             |   	 |単線    |相対式2面2線   | 地面 |
| Y 30|東文            | 	↓	    |    |           |             |   		 |        |相対式2面2線   | 地面 |
| Y 31|文            | 	↓	    |    |           |             |   		 |        |相対式2面2線   | 地面 |
| Y 32|二ノ森        | 	↓	    |    |           |             |   		 |        |1面1線   | 地面 |
| Y 33|雨滝        | 	↓	    |    |           |             |   		 |        |1面1線   | 地面 |
| Y 34|静葉        | 	↓	    |    |           |             |   		 |        |1面1線   | 地面 |
| Y 35|塘浦        | 	↓	    |    |           |             |   		 |        |1面1線   | 地面 |
| Y 36|紫ヶ岡        | 	↓	    |    |           |             |   		 |        |1面1線   | 地面 |
| Y 37|日橋        | 	↓	    |    |           |             |   		 |        |1面1線   | 地面 |
| Y 38|南八雲        | 	↓	    |    |           |             |   		 |        |相対式2面2線   | 地面 |
| Y 39|八雲邸        | 	○	    |    |           |             |95	     |単線    |2面3線   | 地面 |
##### 幽明结界線
|#   |駅名          |優等列車停車駅|キロ |普通‐運行時間|快速‐運行時間| 最高速度| 線路数| ホーム      |駅構造| 
|--- |---          |---          |--- |---         |---         |---    |---    |---         |---   |
|Y 39|八雲邸        | 	○	    |    |           |             |95	     |単線    |2面3線   | 地面 |
|U 40|山後大野      | 	↓	    |    |           |             |		 |       |1面1線   | 地面 |
|U 41|堀川         | 	↓	    |    |           |             |		 |       |1面1線   | 地面 |
|U 42|山後池沼      | 	↓	    |    |           |             |		 |       |1面1線   | 地面 |
|U 43|八雲白岡      | 	↓	    |    |           |             |		 |       |1面1線   | 地面 |
|U 44|東風谷        | 	↓	    |    |           |             |		 |       |島式1面2線   | 地面 |
|U 45|風谷         | 	↓	    |    |           |             |		 |       |1面1線   | 地面 |
|U 46|山見         | 	↓	    |    |           |             |		 |       |1面1線   | 地面 |
|U 47|山後中川      | 	↓	    |    |           |             |		 |       |1面1線   | 地面 |
|48|平岡（信）      | 	↓	    |    |           |             |		 |       |0面2線   | 地面 |
|U 49|恵川      | 	↓	    |    |           |             |		 |       |1面1線   | 地面 |
|U 50|小野塚      | 	↓	    |    |           |             |		 |       |1面1線   | 地面 |
|U 51|飯岡      | 	↓	    |    |           |             |		 |       |1面1線   | 地面 |
|U 52|宇佐見       | 	↓	    |    |           |             |		 |       |島式2面2線   | 地面 |
|53|北宇佐見（信）| 	↓	     |    |           |             |130	  |複線     |0面2線   | 地面 |
|U 54|メリー湿原    | 	↓	    |    |           |             |		 |       |相対式2面2線   | 地面 |
|U 55|冥界口       | 	○	    |    |           |             |  		 |      |島式2面4線   | 地面 | 
|U 56|浜川幽別     | 	↓	    |    |           |             |		 |       |相対式2面2線   | 地面 |
|57|三途定点     | 	↓	    |    |           |             |		 |       |相対式2面2線   | トンネル内 |
|58|彼岸定点     | 	↓	    |    |           |             |		 |       |相対式2面2線   | トンネル内 |
|U 59|北幌        | 	   ↓	    |    |           |             |		 |       |相対式2面2線   | 地面 |
|U 60|幽明        | 	   ○	    |    |           |             |単線 	 |85      |相対式2面2線   | 地面 |
##### 冥界線
|#   |駅名          |優等列車停車駅|キロ |普通‐運行時間|快速‐運行時間| 最高速度| 線路数| ホーム      |駅構造| 
|--- |---          |---          |--- |---         |---         |---    |---    |---         |---   |
|U 60|幽明        | 	   ○	    |    |           |             |単線 	 |85      |相対式2面2線   | 地面 | 
|S 61|幽明西三条   | 	↓	    |    |           |             |		 |       |1面1線   | 地面 |
|S 62|新幽明        | 	↓	    |    |           |             |		 |       |1面1線   | 地面 |
|S 63|永江     | 	↓	    |    |           |             |		 |       |島式1面2線   | 地面 |
|S 64|桜狩      | 	↓	    |    |           |             |		 |       |1面1線   | 地面 |
|S 65|東メルラン      | 	↓	    |    |           |             |		 |       |1面1線   | 地面 |
|S 66|メルラン        | 	↓	    |    |           |             |		 |       |1面1線   | 地面 |
|S 67|幽明池田         | 	↓	    |    |           |             |		 |       |1面1線   | 地面 |
|S 68|幽明白滝         | 	↓	    |    |           |             |		 |       |島式1面2線   | 地面 |
|S 69|冥界上川         | 	↓	    |    |           |             |		 |       |相対式2面2線   | 地面 |
|S 70|冥界中里  | 	↓	    |    |           |             |		 |       |相対式2面2線   | 地面 |
|S 71|北中里         | 	↓	    |    |           |             |		 |       |1面1線   | 地面 |
|S 72|太田         | 	↓	    |    |           |             |		 |       |1面1線   | 地面 |
|S 73|空川         | 	↓	    |    |           |             |		 |       |1面1線   | 地面 |
|S 74|白玉階段         | 	↓	    |    |           |             |		 |       |1面1線   | 地面 |
|S 75|白玉楼       | 	   ○	    |    |           |             |		 |       |相対式2面2線   | 地面 |
|S 76|西行妖       | 	   ○	    |    |           |             |		 |       |1面1線   | 地面 |

### Train Schedules
#### Loop Line
|駅名      |普通 103M|普通 101M|L特急さなえ 15M|普通 105M|
|---       |---      |---     |---           |---      |
|博麗神社  |    0851  |0721    |0930          |0910     | 
|南博麗    | 	0855  |0725   |↓              |0915     | 
|永遠亭    | 	0900  |0730    |0939          |0919     | 
|竹林      | 	0903  |0733   |↓             |0923      | 
|南人間の里| 	0910  |0740    |↓             |0929     | 
|人間の里  | 	0912  |0742    |0950         |0933      | 
|西人間の里| 	=	  | =      |↓            |0936      | 
|命蓮寺    | 		  |       |0956          |0941      | 
|北命蓮寺   | 		  |        |↓            |0943      | 
|妖怪の樹海| 		  |        |↓            |0949      | 
|草田     | 		  |        |↓            |0952      | 
|守矢神社 | 		  |        |1004         |0954      | 
|風神の湖 | 		  |        |↓            || 
|玄武の沢 | 		  |        |↓            || 
|香霖堂前 | 		  |        |             | |
|魔法の森 | 		  |        |↓            | |
|霧の湖   | 		  |        |↓            | |
|紅魔館 　| 		  |        |             | |
|上霧の湖 | 		  |        |↓            | |
|北博麗　 | 		  |        |↓            | |
|博麗神社 | 		  |        |             | |
### Trains
#### In Use:
##### JR East E129 Series
使用路線：環状線全線<br>
最高速度：110km/h<br>
列車種別：普通、快速<br>
#### Not in Use (or not implemented):
##### JR East E127 Series
使用路線：環状線全線<br>
最高速度：110km/h<br>
列車種別：普通、快速<br>
##### JR East E653 Series
使用路線：環状線、湖東線特急<br>
最高速度：130km/h<br>
列車種別：特急、急行<br>
##### JR Hokkaido 711 Series
使用路線：湖東線<br>
最高速度：95km/h<br>
列車種別：普通<br>
##### JNR 485 Series
使用路線：冥界方面、博麗守矢ライン<br>
最高速度：140km/h<br>
列車種別：特急、急行<br>
##### JNR EF81
使用路線：冥界方面<br>
最高速度：110km/h<br>
列車種別：寝台急行、特急<br>
### Experimental Features
#### Platform lights at Minami-ningennosato station
