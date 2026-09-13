<p align="center">
  <img src="https://files.catbox.moe/sa72vu.png" alt="Razer Filter Bot" width="200" />
</p>

<p align="center">
  <img src="https://readme-typing-svg.demolab.com?font=Fira+Code&weight=700&size=28&duration=3000&pause=1000&color=00FF41&center=true&vCenter=true&multiline=true&repeat=true&width=600&height=80&lines=%E2%9A%A1+Razer+Filter+Bot+%E2%9A%A1;Telegram+Auto+Filter+%7C+Powered+by+Pyrogram" alt="Razer Filter Bot" />
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Python-3.10+-3776AB?style=for-the-badge&logo=python&logoColor=white" alt="Python" />
  <img src="https://img.shields.io/badge/Pyrogram-2.0-red?style=for-the-badge&logo=telegram&logoColor=white" alt="Pyrogram" />
  <img src="https://img.shields.io/badge/MongoDB-Atlas-47A248?style=for-the-badge&logo=mongodb&logoColor=white" alt="MongoDB" />
  <img src="https://img.shields.io/badge/License-AGPL_3.0-blue?style=for-the-badge" alt="License" />
</p>

<p align="center">
  <b>A powerful Telegram auto-filter bot with premium features, multi-database support, streaming, and more.</b>
</p>

---

## ⚡ Features

- [x] Clone Feature & On / Off
- [x] Multiple Database Support & On / Off
- [x] Premium Plan Feature
- [x] Refer To Get Premium
- [x] AI Spell Check
- [x] Custom Force Subscribe
- [x] Rename Feature & On / Off
- [x] Premium And Refer On / Off
- [x] Stream Feature On / Off
- [x] URL Shortener On / Off
- [x] PM Search On / Off
- [x] Request To Join Force Subscribe With Auto File Send
- [x] Custom Stream
- [x] Stream Feature With Many Player Support
- [x] Language & Season & Quality & Episode & Year Choose Option
- [x] Auto Approve & On / Off
- [x] Custom URL Shortener Support
- [x] Token Verification & On / Off
- [x] Send All Button
- [x] Custom Tutorial Button
- [x] Bot PM File Auto Delete

> Every feature can be toggled on/off independently — use only what you need.

---

## 🛠 Commands

```
• /start                - Start the bot
• /clone                - Create your own clone auto filter bot
• /index                - Index files from your channel
• /setskip              - Skip N messages when indexing files
• /logs                 - Get recent errors
• /stats                - Get status of files in DB
• /connections          - See all connected groups
• /settings             - Open settings menu
• /filter               - Add manual filters
• /filters              - View filters
• /connect              - Connect to PM
• /disconnect           - Disconnect from PM
• /del                  - Delete a filter
• /delall               - Delete all filters
• /deleteall            - Delete all indexed files
• /delete               - Delete a specific file from index
• /info                 - Get user info
• /id                   - Get Telegram IDs
• /imdb                 - Fetch info from IMDb
• /search               - Search from various sources
• /users                - Get list of users and IDs
• /chats                - Get list of chats and IDs
• /leave                - Leave from a chat
• /disable              - Disable a chat
• /enable               - Re-enable a chat
• /ban                  - Ban a user
• /unban                - Unban a user
• /channel              - Get list of connected channels
• /broadcast            - Broadcast a message to all users
• /grp_broadcast        - Broadcast a message to all connected groups
• /batch                - Create link for multiple posts
• /link                 - Create link for one post
• /set_template         - Set a custom IMDb template for individual groups
• /gfilter              - Add global filters
• /gfilters             - View list of all global filters
• /delg                 - Delete a specific global filter
• /delallg              - Delete all global filters from the database
• /deletefiles          - Delete PreDVD and CamRip files from database
• /add_premium          - Add user to premium list
• /remove_premium       - Remove user from premium list
• /plan                 - Check plan details
• /myplan               - Check your plan stats
• /shortlink            - Set your URL shortener in your group
• /setshortlinkoff      - Turn off shortlink in your group
• /setshortlinkon       - Turn on shortlink in your group
• /shortlink_info       - Check your group shortlink and tutorial link details
• /set_tutorial         - Set your URL shortener how-to-open link URL
• /remove_tutorial      - Remove your tutorial URL
• /restart              - Restart the bot server
• /fsub                 - Add force subscribe channel in group
• /nofsub               - Remove or turn off force subscribe in your group
• /rename               - Rename your file
• /set_caption          - Add caption for your renamed file
• /see_caption          - See your saved caption
• /del_caption          - Delete your saved caption
• /set_thumb            - Add thumbnail for your renamed file
• /view_thumb           - View your saved thumbnail
• /del_thumb            - Delete your saved thumbnail
• /stream               - Generate stream and download link of your file
• /telegraph            - Get telegraph link of any file under 5MB
• /stickerid            - Get ID and unique ID of sticker
• /font                 - Get any type of font of any word
• /repo                 - Get any repo link by searching
• /purgerequests        - Delete all join requests from database
• /totalrequests        - Get total number of join requests from database
```

---

## 📋 Required Variables

| Variable | Description |
|----------|-------------|
| `BOT_TOKEN` | Create a bot using [@BotFather](https://telegram.dog/BotFather) and get the API token |
| `API_ID` | Get from [my.telegram.org](https://my.telegram.org/apps) |
| `API_HASH` | Get from [my.telegram.org](https://my.telegram.org/apps) |
| `CHANNELS` | File channel username or ID. Separate multiple IDs by space |
| `ADMINS` | Username or ID of admin. Separate multiple admins by space |
| `DATABASE_URI` | [MongoDB](https://www.mongodb.com) URI |
| `LOG_CHANNEL` | A channel to log bot activities. Bot must be admin |

---

## 🚀 Deployment

<details><summary><b>Deploy To Render</b></summary>
<br>

**Build Command:**
```
pip3 install -U -r requirements.txt
```

**Start Command:**
```
python3 bot.py
```

Use [UptimeRobot](https://uptimerobot.com/) to add a monitor and keep your bot alive.

<br>

<a href="https://render.com/deploy?repo=https://github.com/Therazerhub/VJ-FILTER-BOT">
  <img src="https://render.com/images/deploy-to-render-button.svg" alt="Deploy to Render">
</a>

</details>

<details><summary><b>Deploy To VPS</b></summary>
<br>

```bash
git clone https://github.com/Therazerhub/VJ-FILTER-BOT
cd VJ-FILTER-BOT
pip3 install -U -r requirements.txt
```

Edit `info.py` with your variables, then run:

```bash
python3 bot.py
```

</details>

---

## 🙏 Thanks

- [Pyrogram](https://github.com/pyrogram/pyrogram) & [Pyrofork](https://github.com/Mayuri-Chan/pyrofork) — Telegram MTProto libraries
- [Eva Marie](https://t.me/TeamEvamaria) — Base repository
- **Razer** ([@Therazerhub](https://github.com/Therazerhub)) — Maintenance & customization
- Everyone who contributed to this journey

---

## 📜 License

[![GNU AGPL 3.0](https://www.gnu.org/graphics/agplv3-155x51.png)](https://www.gnu.org/licenses/agpl-3.0.en.html)

Licensed under [GNU AGPL 3.0](https://github.com/Therazerhub/VJ-FILTER-BOT/blob/main/LICENSE).  
Fork the repo and edit as per your needs.
