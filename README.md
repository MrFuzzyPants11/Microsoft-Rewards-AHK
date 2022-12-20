# BEFORE RUNNING *Information*:
## WHAT DOES THIS DO: 
- This script will complete all microsoft reward dailies as well the required searches for a full daily rewards.
- I made this because every other tutorial (video or otherwise) I found either no longer worked or wanted me to download a lot of things I was not comfortable with downloading. This solves both issues as it is infinitely changeable and requires no downloads of files from strangers.
## **HOW DO I USE IT**:
- ### Main Script ###
  - Activate the script by running the Microsoft Rewards [MA or non-MA] [resolution] [zoom].ahk
    - F6 to start the script (configurable hotkey)
    - F7 to terminate the script at any point. The script auto terminates once it completes but if something goes wrong use this. (configurable hotkey)
- ### Other Scripts ###
  - Other Tools holds many other tools other than the main scripts. These can be used to automate the manual tasks or easily complete the intensive tasks without the main script at all.
    - F6 to start the script (configurable hotkey)
    - F7 to terminate the script at any point. These scripts do not terminate after completing so you can easily use them without rerunning the script everytime. (configurable hotkey)
## WHAT CAN'T IT DO:
- Complete weekly or event rewards. These are not standardized and therefore cannot be completed using this script
# BEFORE RUNNING *Setup*:
## **MANDATORY** SETUP: 
- install autohotkey (https://www.autohotkey.com/) if you haven't already    
- Decide what version to use, 125% or 100% scale and prefered resolution (custom if none match). MA means multiple accounts (if you would like to earn rewards on multiple accounts with one activation of the script)
- Make sure microsoft edge opens in full screen mode. (it should be closed when you run the script)
- In microsoft edge, on every account go to settings > Privacy, search, and services > Clear browsing data: 'Choose what to clear everytime you close the browser'. Select everything, this makes it run faster so you dont lag behind in the future
- In microsoft edge, on every account go to settings > appearance. Set 'show favourites bar' to "ALWAYS"
- Press ctrl+shift+i and click the icon to the left of the "element" (or "welcome" if this is your first time opening it) tab. This is the icon that looks like a phone infront of a PC
## OPTIONAL SETUP:
- Replace "F6" or "F7" hot keys by right clicking the file > open with > notepad (or prefered text editor). Replace the F6 and F7 respectively on the lines marked "; HOTKEY"
# AFTER RUNNING *optional changes*:
- **IF EDGE DOES NOT START AUTOMATICALLY:** This probably means you have edge saved under a different file location. Simply edit the "; runs edge" line to have the file path to msedge.exe, or remove this line completely and open edge yourself before running.
- **If YOUR PC DOES NOT LOAD FAST ENOUGH:** You need to change the "Sleep, value" to higher values (they are in MS). You do this by right clicking the file > open with > notepad (or prefered text editor). 
  -  Note: For all rewards it does not need to load the page for you to get credit so leave those as is. However opening the rewards menu, new searching tab, inspect menu, phone interface, and changing profiles does need to load completely
- If you are a higher than level 2 (default) rewards level:
  - Change the loop value of "; recursively types a" to be (edge searches + searches)/3 and "; recursively types b" to (mobile searches)/3 respectively

# Demo Video:
https://youtu.be/2uWfjv9vO3g
