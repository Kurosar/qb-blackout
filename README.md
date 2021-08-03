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
![](https://i.imgur.com/BSYlM9X.png)

```lua
Config = {}

-- QB-BLACKOUT CONFIGURATION
Config.volume  = 0.3 -- Volume for the sounds played clientside
Config.notificationtext_on = "Power outtage started" -- Text to show on the notification when the blackout starts
Config.notificationtext_off = "Power outtage ended" -- Text to show on the notification when the blackout ends
Config.notificationtime = 10000 -- Time in ms to show the notification for clients
Config.notificationenable = true -- Enable/Disable the notification for clients

```
