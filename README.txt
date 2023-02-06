# BEFORE RUNNING *Information*:
## WHAT DOES THIS DO: 
- This script will complete all microsoft reward dailies as well the required searches for a full daily rewards.
- I made this because every other tutorial (video or otherwise) I found either no longer worked or wanted me to download a lot of things I was not comfortable with downloading. This solves both issues as it is infinitely changeable and requires no downloads of files from strangers.
## **HOW DO I USE IT**:
- ### Main Script ###
  - Activate the script by running the Microsoft Rewards [resolution] [zoom].ahk
    - F4 to check if there is a quiz or not (second daily will be worth 30 points) (close edge after you use it) (configurable hotkey)
    - F5 to start script with quiz (configurable hotkey)
      - note: For an unknown reason this is buggy sometimes, if that persists use F6 and quizrunner to complete the dailies. My apologies.
    - F6 to start script without quiz (configurable hotkey)
    - F7 to terminate the script at any point. The script auto terminates once it completes but if something goes wrong use this. (configurable hotkey)
- ### Other Scripts ###
  - Other Tools holds many other tools other than the main scripts. These can be used to automate the manual tasks or easily complete the intensive tasks without the main script at all.
  - Included Readme includes more information.
## WHAT CAN'T IT DO:
- Complete weekly or event rewards. These are not standardized and therefore cannot be completed using this script
# BEFORE RUNNING *Setup*:
## **MANDATORY** SETUP: 
- Install autohotkey (https://www.autohotkey.com/) if you haven't already    
- Decide what version to use, 125% or 100% scale and prefered resolution (custom if none match).
- All Scripts include the ability to run on one or multiple accounts, by right clicking the file > open with > notepad (or prefered text editor) you can duplicate or delete the indicated area in the looper(q) function to add more than 2 accounts or delete the second and only run on one account (I recommend running on as many as possible, I use 5)
- Make sure microsoft edge opens in full screen mode. (it should be closed when you run the script)
- In microsoft edge, on every account, set page zoom to 100%
- In microsoft edge, on every account go to settings > Privacy, search, and services: set tracking prevention to "basic"
- In microsoft edge, on every account go to settings > Privacy, search, and services > Clear browsing data: 'Choose what to clear everytime you close the browser'. *enable "Browsing history"* and *disable "Cookies and other site data"* (if its enabled). You can enable or disable everything else as you please.
- In microsoft edge, on every account go to settings > appearance. Set 'show favourites bar' to "ALWAYS"
- Press ctrl+shift+i and click the icon to the left of the "element" (or "welcome" if this is your first time opening it) tab. This is the icon that looks like a phone infront of a PC
## OPTIONAL SETUP:
- Replace hotkeys by right clicking the file > open with > notepad (or prefered text editor). Replace the F6 and F7 respectively on the lines marked "; HOTKEY"
# AFTER RUNNING *optional changes*:
- **IF EDGE DOES NOT START AUTOMATICALLY:** This probably means you have edge saved under a different file location. Simply edit the "; runs edge" line to have the file path to msedge.exe, or remove this line completely and open edge yourself before running.
- **If YOUR PC DOES NOT LOAD FAST ENOUGH:** You need to change the "Sleep, value" to higher values (they are in ms).
  -  Note: For all rewards it does not need to load the page for you to get credit so leave those as is. However opening the rewards dashboard, new searching tab, inspect menu, phone interface, and changing profiles does need to load completely

# Demo Video:
https://youtu.be/2uWfjv9vO3g