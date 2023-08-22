# Developer Guide
Note:this document contains untranslated parts.<br>
## Setup develop environment
1. Download Bve Trainsim 5 from offical website.
2. Get a text editor.Vscode is recommended.You can also use the Windows notepad since most files here are txt.
3. Select the path of this project and open in Bve Trainsim 5.
4. Right cilck in bve and select the"preference",then click"Advanced Settings"and Enable functions for development.
5. Now you can develop route in Bve Trainsim.
## Contribute to this project
1. Create a fork of this repository.This will generate a repository with the same content under your account.
2. Clone the repository.You can do this with Git or Github Desktop.And you will find the repository in your local machine.
3. Develop on your local machine.
4. After you complete something,push the commits to your forked repository.
5. Merge your commits to the main repository with pull requests.
6. Now you are a contributor of this project.Your username will appear on the right side of the repository page.
## informations
### Routes
#### RouteMap
<p align="center">
    <img src="https://github.com/noname390/BVE-Gensokyo-Railway/blob/main/intro/Gensokyo_CircleLine_RailMap_Planned.jpg" alt="routemap";>
</p>
<br>
(Thanks for @AshBill who created the new routemap)

#### Loop line（環状線）
#### Hakurei Moriya line（博麗守矢ライン）
#### Koto line（湖東線）
#### Meikai line（冥界線）
### Routedesign
#### HakureiShrine->Ningennosato
<p align="center">
    <img src="https://github.com/noname390/BVE-Gensokyo-Railway/blob/main/intro/route_design_Hakurei-ningen.jpg" alt="routemap";>
</p>
<br>

### Stations(In Japanese)
Loop Line:<br>
#### HakureiShrine->Ningennosato
|#   |駅名      |快速停車駅|キロ   |普通‐運行時間|快速‐運行時間| 最高速度| 線路数| ホーム      |駅構造| 
|--- |---       |---      |---    |---         |---         |---    |---    |---         |---   |
| 1  |博麗神社  | 	○	   | 0	  | 0	        |            |110	 | 複線	| 島式2面4線   | 高架 | 
| 2  |南博麗    | 	↓	  | 5.1	  | 5	        |            | 		 |      |相対式2面2線  | 地面 | 
| 3  |永遠亭    | 	○	  | 10.823| 10          |            | 		 |       |島式1面2線   |地面  | 
| 4  |竹林      | 	○	  | 13.9  | 13         |             |		 |       |相対式2面2線 |地面  | 
| 5  |南人間の里| 	↓	  | 21.04 | 20          |            | 		 |       |相対式2面2線  | 地下| 
| 6  |人間の里  | 	○	  | 22.395| 22         |             | 		 |       |島式4面8線   | 地下 | 
#### Ningennosato->MoriyaShrine
|#   |駅名      |快速停車駅|キロ   |普通‐運行時間|快速‐運行時間| 最高速度| 線路数| ホーム      |駅構造| 
|--- |---       |---      |---    |---         |---         |---    |---    |---         |---   |
| 6  |人間の里  | 	○	   | 22.4  | 	        |            |110	 | 複線	| 島式4面8線   | 地下 | 
| 7  |西人間の里| 	↓	  | 24.6   | 	        |            | 		 |      |1島2相対+4線  | 高架 | 
| 8  |命蓮寺    | 	○	  | 29.0   |           |            | 		 |       |2階2面2線   | 高架⁺地面| 
| 9  |北命蓮寺   | 	↓	  | 30.4   |           |             |		 |       |相対式2面2線 | 地面| 
| 10 |妖怪の樹海| 	↓	  | 35.0   |           |            | 		 |       |相対式2面2線 |地面| 
| 11 |草田     | 	↓	  | 37.5  |            |             | 		 |       |相対式2面2線 |地面| 
| 12 |守矢神社 | 	○	  | 39.2  |            |             | 		 |       |2島+3線  　　|地面| 
#### MoriyaShrine->HakureiShrine
|#   |駅名      |快速停車駅|キロ   |普通‐運行時間|快速‐運行時間| 最高速度| 線路数| ホーム      |駅構造| 
|--- |---       |---      |---    |---         |---         |---    |---    |---         |---   |
| 12 |守矢神社 | 	○	   | 39.2  | 	        |            |95	 | 単線	 |2島+3線   　 | 地面 | 
| 13 |風神の湖 | 	↓	  | 40.8   | 	        |            | 		 |       |1面1線       | 地面 | 
| 14 |玄武の沢 | 	↓	  | 47.6   |           |            | 		 |       |1面1線       | 地面 | 
| 15 |香霖堂前 | 	○	  | 52.8   |           |             |		 |       |相対式2面2線 | 地面 | 
| 16 |魔法の森 | 	↓	  | 55.0   |           |            | 		 |       |1面1線      |地面  | 
| 17 |霧の湖   | 	↓	  | 57.3  |            |             | 		 |       |1面1線      |地面  | 
| 18 |紅魔館 　| 	○	  | 58.5  |            |             |       |       |相対式2面3線 |地面  | 
| 19 |上霧の湖 | 	↓	  | 60.2  |            |             | 		 |       |1面1線  　　|地面   | 
| 20 |北博麗　 | 	↓	  | 61.5  |            |             | 		 |       |1面1線  　　|高架   | 
| 21 |博麗神社 | 	○	  | 62.8  |            |             | 		 |       |島式2面4線  |高架   |

Hakurei Moriya Line:<br>
#### HakureiShrine->Ningennosato
|#   |駅名          |快速停車駅|キロ |普通‐運行時間|快速‐運行時間| 最高速度| 線路数| ホーム      |駅構造| 
|--- |---          |---       |--- |---         |---         |---    |---    |---         |---   |
| 1 |博麗神社       | 	○	   | 0  | 	  0     |            |165	 | 単線	 |島式2面4線    | 高架 | 
| 2 |獣道          | 	↓	  |    | 	        |            | 		 |       |相対式2面3線 | 高架 | 
| 3 |きりさめ新都心 | 	↓	   |    |           |            |90      |複線   |島式1面2線   | 地下 | 
| 4 |人間の里      | 	○	  |    |           |             |		 |       |島式4面8線   | 地下 | 

Koto・Meikai Line:<br>
#### Komakan->Meikaiguchi
紅魔館--⚡DC 1500v<->⚡AC 20kv--ヴワル
|#   |駅名          |優等列車停車駅|キロ |普通‐運行時間|快速‐運行時間| 最高速度| 線路数| ホーム      |駅構造| 
|--- |---          |---       |--- |---         |---         |---    |---    |---         |---   |
| 1 |紅魔館       | 	○	   | 0  | 	  0     |            |95	 | 単線	 |相対式2面3線 |地面  | 
| 2 |ヴワル        | 	↓	  |    | 	        |            | 		 |       |相対式1面2線 | 地面 | 
| 3 |霧の湖浜     | 	↓	   |    |           |            |      |       |1面1線   | 地面 | 
| 4 |再思の道      | 	↓	  |    |           |             |		 |       |1面1線   | 地面 | 
| 5 |无缘冢      | 	○	  |    |           |             |		 |       |島式2面4線   | 地面 | 
| 6 |山前大川      | 	↓	  |    |           |             |		 |       |1面1線   | 地面 | 
| 7 |新无缘冢（信） | 	↓	  |    |           |             |130		 |複線     |0面3線   | 地面 |
| 8 |八坂 | 	↓	  |    |           |             |    		 |        |相対式2面2線   | 地面 |
| 9 |山前下田 | 	↓	  |    |           |             |   		 |        |相対式2面2線   | 地面 |
| 10 |文 | 	↓	  |    |           |             |   		 |        |相対式2面2線   | 地面 |
| 11 |二ノ森| 	↓	  |    |           |             |   		 |        |相対式2面2線   | 地面 |
| 12 |南八雲| 	↓	  |    |           |             |   		 |        |相対式2面2線   | 地面 |
| 13 |八雲邸| 	○	  |    |           |             |95	 |単線        |2面3線   | 地面 |
| 14 |山後大野      | 	↓	  |    |           |             |		 |       |1面1線   | 地面 |
| 15 |山後池沼      | 	↓	  |    |           |             |		 |       |1面1線   | 地面 |
| 16 |東風谷      | 	↓	  |    |           |             |		 |       |1面2線   | 地面 |
| 17 |風谷      | 	↓	  |    |           |             |		 |       |1面1線   | 地面 |
| 18 |山見      | 	↓	  |    |           |             |		 |       |1面1線   | 地面 |
| 19 |山後中川      | 	↓	  |    |           |             |		 |       |1面1線   | 地面 |
| 20 |宇佐見      | 	↓	  |    |           |             |		 |       |1面1線   | 地面 |
|  |…      | 		  |    |           |             |		 |       |   |  | 
|  |冥界口      | 	○	  |    |           |             |		 |       |島式2面4線   | 地面 | 

#### Meikaiguchi->Saigyoayakashi
↑湖東線--冥界口--⇂冥界線
|#   |駅名          |優等列車停車駅|キロ |普通‐運行時間|快速‐運行時間| 最高速度| 線路数| ホーム      |駅構造| 
|--- |---          |---       |--- |---         |---         |---    |---    |---         |---   |
|  |冥界口      | 	○	  |    |           |             |65 		 |      |島式2面4線   | 地面 | 
|  |幽明     | 	○	  |    |           |             |85 		 |      |相対式2面2線   | 地面 | 
|  |…      | 		  |    |           |             |		 |       |   |  | 
|  |白玉楼     | 	○	  |    |           |             |		 |       |相対式2面2線   | 地面 |
|  |西行妖     | 	○	  |    |           |             |		 |       |1面1線   | 地面 |

### Train Schedules
#### Loop Line
|駅名      |普通 103M|普通 101M|
|---       |---      |---     |
|博麗神社  |    0851  |0721    | 
|南博麗    | 	0855  |0725   |
|永遠亭    | 	0900  |0730    |
|竹林      | 	0903  |0733   |
|南人間の里| 	0910  |0740    |
|人間の里  | 	0912  |0742    |
|西人間の里| 	=	  | =      |
|命蓮寺    | 		  | |
|北命蓮寺   | 		  | |
|妖怪の樹海| 		  | |
|草田     | 		  ||
|守矢神社 | 		  | |
|風神の湖 | 		  | |
|香霖堂前 | 		  | |
|魔法の森 | 		  | |
|霧の湖   | 		  | |
|紅魔館 　| 		  | |
|上霧の湖 | 		  | |
|北博麗　 | 		  | |
|博麗神社 | 		  | |
### Trains
#### In Using:
##### JR East E129 Series
使用路線：環状線全線<br>
最高速度：110km/h<br>
列車種別：普通、快速<br>
#### Unusing
##### JR East E653 Series
使用路線：環状線、湖東線、冥界線特急<br>
最高速度：130km/h<br>
列車種別：特急<br>
##### JR West Kiha120 Series
使用路線：湖東線<br>
最高速度：100km/h<br>
列車種別：普通<br>
##### JR west 681 Series
使用路線：博麗守矢ライン<br>
最高速度：165km/h<br>
列車種別：急行<br>
### experimental features
#### Platform lights at Minami-ningennosato station
