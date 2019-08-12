# free-agario-bots
![Discord Server](https://discordapp.com/api/guilds/601142455383097400/widget.png?style=shield)

[Discord Server](https://discord.gg/SDMNEcJ)
Free open source agar.io bots

## Usage
[Video Tutorial](https://www.youtube.com/watch?v=TkihvNIpiTw)

Windows
-------
1. Install [Node.js](https://nodejs.org)
2. Install [Tampermonkey](https://chrome.google.com/webstore/detail/tampermonkey/dhdgffkkebhmkfjojejmpbldmpobfkfo?hl=es) extension on your browser
3. Run `install.bat` and wait for it to close
4. Run `server.bat` and leave it open
5. Copy and paste the contents of either [`free-agario-bots.vanilla.user.js`](https://github.com/nelthedev/free-agario-bots/blob/master/free-agario-bots.vanilla.user.js) or [`free-agario-bots.ogario.user.js`](https://github.com/nelthedev/free-agario-bots/blob/master/free-agario-bots.ogario.user.js) into a new Tampermonkey script and save it
6. On Vanilla userscript you can modify keys/settings at the start of [it](https://github.com/nelthedev/free-agario-bots/blob/master/free-agario-bots.vanilla.user.js#L11)
7. On OGARio userscript you can modify keys at the top of Hotkeys TAB
8. Go to [agar.io](https://agar.io) and click "Connect" button
9. Create party and click "Start Bots" button
10. To stop bots click the "Stop Bots" button and wait 30 seconds for CMD to close
11. To run the bots again just run `start.bat`, click "Connect" button and then click "Start Bots" button

VPS
-------
1. Aquire a VPS. An hourly billed one is best since you can destroy it when you are done and only pay a few cents. Use [this](https://m.do.co/c/8ce473986d41) link to get $50 at DigitalOcean. Choose Ubuntu 18.04 as the OS and a location that is close to the agar.io region.
2. Run `install.sh`
3. Run 
    - `node server.js` for slower but safer bot joins
    - `node server-fast.js` for faster bot joins (HIGHER RISK OF CAPTCHA)
4. Follow the same steps explained on `Windows` section for installing userscript and put your VPS IP on `window.SERVER_HOST` on the userscript settings
5. Go to [agar.io](https://agar.io) and click "Connect" button
6. On top right of your browser you will see a shield with a red mark, click there and then click "Allow unsafe scripts"
7. After agar.io loads click "Connect" button again
8. Create party and click "Start Bots" button
9. To stop bots click the "Stop Bots" button and wait 30 seconds for CMD to close
10. To run the bots again just run `start.bat`, click "Connect" button and then click "Start Bots" button

## Captcha
If you get a captcha you need to change your IP. You can do so by:
- restarting your router (only if you have a dynamic ip)
- connecting to a vpn or different vpn server
    - Use either (ProtonVPN)[https://protonvpn.com] or (PureVPN)[https://purevpn.com] (contact Turbo - ターボ#2665 on Discord to get PureVPN for $15/yr) 

## Donate
PayPal: nelthedeveloper@gmail.com