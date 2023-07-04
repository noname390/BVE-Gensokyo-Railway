# Gensokyo Railway Bve Trainsim 5 route
[中文版Readme](https://github.com/noname390/BVE-Gensokyo-Railway/blob/main/README_zh_cn.md)<br>
[Developper Guide](https://github.com/noname390/BVE-Gensokyo-Railway/blob/main/dev.md)<br>
## Introduction
The Gensokyo Railway is a fictional railway system developed by me and the contributors. It is an imaginary circular railway system located in Gensokyo of the Touhou Project,and operated by the fictional company Gensokyo Passenger Railway Corporation.The development of this simulated route was based on the real-life railway system in the Shinetsu region of Japan, which is believed by someone to be the area where Gensokyo exists.<br>
If you are not familiar with the Touhou Project, you can also enjoy it as a general fictional railway.
Currently, the simulated line operates in one direction from the Hakurei Shrine to the Ningennosato on the Loop Line, but it will be extended in the future and eventually become a circular line.
## Updates
- 2023-6-9:set up repository
- 2023-6-20:Release v0.2 preview and start promoting on video websites
- 2023-6-30:Release v0.3 preview
## Installation Guide
1. Make sure you are in Windows operating system.
2. Install Bve Trainsim 5 and DirectX.（Sometimes .NET is also needed）
3. Clone this repository or download the releases and remember the local path of it,you will use it later.
4. Get the vehicle data from the train creator's website.Remember the local path of it,you will use it later.
5. Notice:this route have a version using Nagoya Common.If you want to use this version,please download nagoya common from the following website:<br>
http://moffbarrel.stars.ne.jp/Nagoya_Common.html<br>
Then put it in the same local path of the code repository.(Warning:Don't put it into repository!)<br>
6. Make sure the file paths in 103M.txt is correct.Then you can open the route in Bve trainsim and enjoy it.<br>
Notice:Currently,the"no nagoya common"version is not fully"no nagoya common",we have to use some strutures in it.However,You can still operate the route without Nagokomo although some signs were missed. 
## Route information
The current route includes one-way operation between the Hakurei Shrine and the Ningennosato on Gensokyo Loop Line, with a maximum speed of 110 km/h.The route includes 6 stations:  Hakurei Shrine,South Hakurei,Eientei,Chikurin,South Ningennosato, and Ningennosato.Both local and express trains are available. 

If you use this simulated train route as a derivative work in the Touhou Project, please note that many of the details are the author's own interpretation and may differ from others' imaginations or the offical work. The geographic information of Gensokyo in the route comes from the following website:<br>
[幻想郷・最新版地理考察](https://yotogiluminary.wixsite.com/website/post/000014)<br>
### Route Map
<p align="center">
    <img src="https://github.com/noname390/BVE-Gensokyo-Railway/blob/main/intro/Gensokyo_CircleLine_RailMap.drawio.png" alt="routemap";>
</p>
<br>
(Thanks for @AshBill who created the new routemap)

### Mileage
The mileage data is the author's own setting, unrelated to the original work of touhou peoject, and may not correspond to the imaginations of others regarding the size of Gensokyo. 

The distance is measured precisely to 0.001 kilometers. 

The following is the distance for the section from Hakurei Shrine to Ningennosato,starting from Hakurei Shrine.

| Station | Mileage |
|--- |---|
| Hakurei Shrine | 0.0km |
| Minami-Hakurei | 5.100km |
| Eientei | 10.823km |
| Chikurin | 13.900km |
| Minami-Ningennosato | 21.040km |
| Ningennosato | 22.395km |

View [Developper Guide](https://github.com/noname390/BVE-Gensokyo-Railway/blob/main/dev.md)for more detailed information.
### Timetable
The detailed timetable isn't made currnetly. 
## Train information
The following are recommended trains that can be adjusted as needed,using train data supported by Bve5.
### JR East E129 Series
E129 series EMU train is a type of direct current commuter train operated by East Japan Railway Company since December 6, 2014. Currently, this simulated route uses a 4-car formation of this train.<br>
[Link of the vehicle data](https://mc1323bve.blogspot.com/2020/03/jr-e129.html)<br>
Operating with the B11 hensei is recommended<br>
The copyright owner of the E129 series vehicle data is "Mc_1323".<br>
The creator of this vehicle,like many creators in Japan, has strict distribution terms for their work. Therefore, please visit the creator's website to obtain the train data.<br>
## Operating method
please visit the train creator's website
## License
MIT License<br>
The copyright owner of the E129 series vehicle data is "Mc_1323".<br>
Source of strutures:<br>
かんたんのゆめ汎用ストラクチャセット<br>
仙ナセ<br>
Tetsu_Otter<br>
Nakano_Kazusa<br>
NT/fiv<br>
Takamizawa<br>
Yukkuri_Bve<br>
the station music:
https://commons.nicovideo.jp/users/upload/157209?page=2
