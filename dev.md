# Devlopper Guide
this document is not completed.Please wait.<br>
## Setup develop environment
1. Download Bve Trainsim 5 from offical website.
2. Get a text editor.Vscode is recommended.You can also use the Windows notepad since most files here are txt.
3. Select the path of this project and open in Bve Trainsim 5.
4. Right cilck in bve and select the"preference",then click"Andvanced Settings"and Enable functions for development.
5. Now you can develop route in Bve Trainsim.
## informations
### Stations(In Japanese)

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
| 18 |紅魔館 　| 	○	  | 58.5  |            |             |110    |       |相対式2面3線 |地面  | 
| 19 |上霧の湖 | 	↓	  | 60.2  |            |             | 		 |       |1面1線  　　|地面   | 
| 20 |北博麗　 | 	↓	  | 61.5  |            |             | 		 |       |1面1線  　　|高架   | 
| 21 |博麗神社 | 	○	  | 62.8  |            |             | 		 |       |島式2面4線  |高架   |

### Train Schedules
|駅名      |普通 103M|
|---       |---      |
|博麗神社  |    0851  | 
|南博麗    | 	0855  |
|永遠亭    | 	0900  |
|竹林      | 	0903  |
|南人間の里| 	0910  |
|人間の里  | 	0912  |