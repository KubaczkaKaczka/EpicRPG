@echo off
title EpicRPG 0.0.1 (Pre-Release)
goto tit
set money=1000
:tit
cls
echo EpicRPG
echo.
echo play
set /p menu=type play to start:
if %menu%==play goto tutorial
:wrong
cls
echo TYPE PLAY!!!!
echo Press any key to return to main menu...
pause
goto tit
:tutorial
cls
echo The main purpose of the hame is unlock higher areas to become stronger.
echo There's a total of 15 areas, and you start in area #1.
echo.
echo ALRIGHT, HOW DO I PLAY?
echo - Get XP and COINS with "hunt" and "adventure", you can check your progress
echo with "profile"
echo - WARNING! You will lose a level if you die! Use "heal" when your HP is low.
echo.
echo WHAT ELSE CAN I DO?
echo - Use your coins in the "shop" or just gamble them ("dice","slots","cups",etc)
echo - Get MORE COINS witch "daily" and "weekly"
echo - Get items with "chop" and "fish" to craft equipment with "craft"!
echo.
echo HOW DOES THE DUNGEON WORK?
echo - When you feel ready, buy a dungeon key and enter with "dungeon"! If you kill
echo the boss, you will unlock the next area!
echo - New areas means new items, recipes, commands, enemies, boosts and a harder dungeon
echo.
echo Check all commands with "help"!
echo WARNING! This game may not currently have some features, I will try to 
echo add more in the next updates. :D
pause
cls
goto commands
:commands
set /p game=Type command:
if %game%==help goto help1
if %game%==about-project goto about
if %game%==hunt goto hunt1
if %game%==profile goto profile1
if %game%==inventory goto inv
if %game%==check-not-picked-up-rewards goto cnp
if %game%==quest goto quest1
if %game%==heal goto heal1
if %game%==dungeon goto dunge
if %game%==miniboss goto miniboss1
:wrong2
echo.
echo Wrong command. Check "help" command to commands.
pause
goto commands
:help1
cls
echo Statistics commands:
echo "profile","inventory","check-not-picked-up-rewards","quest"
echo.
echo Fighting commands:
echo "hunt","adventure","heal","dungeon","miniboss"
echo.
echo Economy commands:
echo "shop","lootbox","open","buy","use","epic-shop" (ALL NOT WORKING!)
echo.
echo Working commands:
echo "chop","fish","craft [item]","recipes" (ALL NOT WORKING!)
echo.
echo Gambling commands:
echo "dice [$]","cups [$]","blackjack [$]","slots [$]","lottery" (ALL NOT WORKING!)
echo.
echo Other commands:
echo "about-project"
echo.
echo Commands unlocked on higher areas:
echo I'm working with this... Coming soon...
goto commands
:about
cls
echo I'm started working in 11.03.2020.
echo I'm published this game in GitHub in the same day.
echo I'm very bored by coronavirus problem, and i'm starting creating this
echo game!
echo I'm 11 years old (-_-) and...
echo end of my story...
goto commands
:hunt1
echo.
echo You defeated GOBLIN!
echo Rewards is not included in this version :(
goto commands
:profile1
echo.
echo Coming Soon...
goto commands
:inv
echo.
echo Coming Soon...
goto commands
:cnp
echo.
echo Coming Soon...
goto commands
:quest1
echo.
echo Coming Soon...
goto commands
:adv
echo.
echo You defeated GIANT SPIDER!
echo Rewards is not included in this version :(
goto commands
:heal1
echo.
echo HP is not included in this version :(
goto commands
:dunge
echo.
echo Dungeons is not included in this version :(
goto commands
:miniboss1
echo.
echo Chance to defeat:99%
pause
echo YOU DEFEATED THE GIANT ROLLDICE!
echo Rewards is not included in this version :(
goto commands