This is an enhanced blackout script compatible with QB-Core

**Features :**     
- Configurable  
- Plays a sound for clients when the blackout starts/ends  
- Displays a notification for clients when the blackout starts/ends  

 
**Installation**  
You need to move the qb-blackout folder in your server's resource folder and ensure it in your server.cfg  
Inside the folder qb-blackout, move the content that is inside "_MOVE_CONTENT_TO_INTERACT_SOUND" to interact-sound\client\html\sounds  
If you don't have "interact-sound", you can download it here : https://github.com/plunkettscott/interact-sound  

**Screenshot**  
![image](https://user-images.githubusercontent.com/4887819/127985749-eb864ae0-2e9b-41a7-aaa2-cebef30a92b7.png)


```lua
Config = {}

-- QB-BLACKOUT CONFIGURATION
Config.volume  = 0.3 -- Volume for the sounds played clientside
Config.notificationtext_on = "Power outtage started" -- Text to show on the notification when the blackout starts
Config.notificationtext_off = "Power outtage ended" -- Text to show on the notification when the blackout ends
Config.notificationtime = 10000 -- Time in ms to show the notification for clients
Config.notificationenable = true -- Enable/Disable the notification for clients

```
[![Hits](https://hits.seeyoufarm.com/api/count/incr/badge.svg?url=https%3A%2F%2Fgithub.com%2FKurosar%2Fqb-blackout&count_bg=%2379C83D&title_bg=%23555555&icon=github.svg&icon_color=%23E7E7E7&title=visitors&edge_flat=true)](https://hits.seeyoufarm.com)
