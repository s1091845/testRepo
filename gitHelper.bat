@echo off
chcp 65001
echo,
echo the current branch name is...
git rev-parse --abbrev-ref HEAD
git add .
echo,
@SET /P info=請輸入你的commit訊息:
git commit -m "%info%"
git push
cls
echo,
echo Waiting for 4 seconds, I have something to show you...
timeout /t 4
color a
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣶⣿⣿⣿⣿⣿⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣿⣿⣿⠿⠟⠛⠻⣿⠆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⣆⣀⣀⠀⣿⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠻⣿⣿⣿⠅⠛⠋⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢼⣿⣿⣿⣃⠠⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣟⡿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣛⣛⣫⡄⠀⢸⣦⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣴⣾⡆⠸⣿⣿⣿⡷⠂⠨⣿⣿⣿⣿⣶⣦⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣤⣾⣿⣿⣿⣿⡇⢀⣿⡿⠋⠁⢀⡶⠪⣉⢸⣿⣿⣿⣿⣿⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣿⣿⣿⣿⣿⣿⣿⣿⡏⢸⣿⣷⣿⣿⣷⣦⡙⣿⣿⣿⣿⣿⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⣿⣿⣿⣿⣿⣿⣿⣇⢸⣿⣿⣿⣿⣿⣷⣦⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⣿⣵⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣯⡁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo,
echo,
echo,
timeout /t 1 > nul
cls
echo                ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣀⣀⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ 
echo                ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢶⣾⣷⣾⣿⣿⣿⣿⣿⣿⣷⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo                ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⠿⠿⢿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo                ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠁⠁⠈⠁⠀⠀⠀⠀⠀⢹⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ 
echo                ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⠀⢀⣀⣀⠀⠀⠀⠀⠀⠀⢸⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ 
echo                ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⢹⣿⣿⡆⠀⠈⠥⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ 
echo                ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀  
echo                ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠂⢽⠗⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀  
echo                ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⣶⣶⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀  
echo                ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⢿⡌⠀⠀⠰⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀   
echo                ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣤⡆⠀⣿⣾⣶⣆⠀⠀⢨⡄⠀⢀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀  
echo                ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣤⣶⣾⣿⣿⣿⡈⠛⢿⣿⣿⡄⠀⢸⢊⣀⠈⣿⣿⣶⣶⣤⣄⣀⠀⠀⠀⠀ 
echo                ⠀⠀⠀⠀⠀⠀⠀⢀⣠⣴⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠈⠀⠉⠁⠀⠀⠄⠀⠀⣿⣿⣿⣿⣿⣿⣿⣷⣦⣄⠀ 
echo                ⠀⠀⠀⠀⠀⣴⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇ 
echo                ⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣤⡄⠲⠤⢤⣤⡄⠀⠀⣻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧ 
echo                ⠀⠀⠀⠀⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣏⣉⣀⣐⠒⠒⠠⠰⢾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿ 
echo                ⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⠤⠤⠉⣉⣉⢸⣓⡲⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿ 
echo                ⠀⠀⠀⢠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠒⠒⠒⠠⠤⢼⣭⣽⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿ 
echo                ⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣏⣉⣙⠛⠒⢸⠶⣦⣬⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿ 
echo                ⠀⠀⠀⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡧⠤⠬⢍⣉⣹⣛⣓⣲⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇ 
echo                ⠀⠀⢠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡒⠲⠶⠶⡿⣽⣿⣽⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇ 
echo                ⠀⠀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣭⣍⣙⣛⣏⣷⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠏ 
echo                ⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠦⠤⣬⣭⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣇⠀ 
echo                ⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣙⣟⣿⣷⣷⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡆ 
echo                ⠀⣠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠛⠙⠃ 
echo                ⠸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣯⣿⣿⣿⣿⣿⣿⣿⣿⣿⠂⠀⠀⠀ 
echo                ⠀⠘⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⡿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀ 
echo                ⠀⠀⠈⢿⣿⣿⣿⣿⣿⣿⣿⣿⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠛⠛⠛⠁⡇⠟⢿⣿⣿⣿⣿⣿⣿⣿⣧⡀⠀⠀ 
echo,
echo,
echo,
timeout /t 1 > nul
cls
echo                  ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣠⣤⢤⣤⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo                  ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣿⣿⣿⣿⣿⣿⣿⣦⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo                  ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⡿⣾⣿⣿⣿⣿⣿⣿⣿⣿⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo                  ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣶⠛⡏⠀⠀⠉⠀⠀⠉⢻⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀⠀⠀⠀⠀⠀
echo                  ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣠⣦⣤⣄⢀⣀⡀⠀⢸⡿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo                  ⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⠀⡟⠉⠙⣿⠀⠙⠛⠛⣿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo                  ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⡀⡇⠀⡴⠒⠒⠀⠀⢀⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀⠀⠀⠀⠀⠀
echo                  ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⣇⠈⠉⠁⠐⠆⣠⠞⠉⠀⠀⠀⠀⠀⢢⡀⠀⠀⠀⠋⠀⠀⠀⠀⠀⠀⠀
echo                  ⠀⠀⠀⠀⠀⠀⠀⠀⢀⠔⠋⣽⠾⢷⣶⣤⡤⠖⣿⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo                  ⠀⠀⠀⠀⠈⠀⠀⠤⣎⣀⣾⡟⠄⠀⠀⠀⠀⣠⠋⣿⣦⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo                  ⠀⠀⠀⠠⠊⠉⢉⣭⣿⡇⠀⣟⣶⣶⡀⣠⠞⠁⢸⣿⣿⣿⣿⣿⣷⣶⣶⣤⣄⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo                  ⠀⢀⣤⣶⣽⣿⣿⣿⣿⠀⢀⡇⢸⣿⠋⠁⠀⣰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⠀⠀⠀⠀⠀⠀⠀⠀
echo                  ⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣇⢀⣟⣓⣒⢴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣇⠀⠀⠀⠀⠀⠀⠀
echo                  ⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠻⣿⣻⢨⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠆⠀⠀⠀⠀⠀⠀
echo                  ⠀⣼⣿⣿⣿⣿⣿⣿⣿⣿⣒⡃⠀⠿⠯⢽⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⠀⠀⠀⠀⠀⠀
echo                  ⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⡯⠅⠀⠯⣍⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⣄⠀⠀⠀⠀
echo                  ⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣯⣽⣿⣛⣳⣿⣿⣿⣿⢶⣭⠉⠉⠉⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣦⡀⠀
echo                  ⠀⢻⣿⣿⣿⣿⣿⣿⣿⣿⣗⣺⣿⠶⣽⣿⣿⣿⣿⣿⠀⣀⣀⠀⠀⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡆ 
echo                  ⠀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⣿⣭⣿⣿⣿⣿⣿⣿⣯⣁⣀⡀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇ 
echo                  ⢸⣿⣿⣿⣿⡿⠿⠿⢿⣻⣿⣯⣽⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⣤⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿ 
echo                  ⠀⢻⣿⣟⣥⠐⠢⠤⠤⢿⣿⣓⣿⣺⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠃ 
echo                  ⠀⠘⣿⣿⣿⡆⢒⣶⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡆⠀⠉⠉⠉⠀⠀⠀⠀⠀
echo                  ⠀⠀⠈⠙⢿⣿⣮⣽⣿⣿⣿⡶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo                  ⠀⠀⠈⠂⠀⠈⠉⣿⣿⣿⠿⣷⣻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo                  ⠀⠀⠀⠀⠀⠀⣠⣿⣿⣿⠀⢸⠛⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡆⠀⠀⠀⠀⠀⠀⠀⠀
echo,
echo,
echo,
timeout /t 1 > nul
cls
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠂⣀⣈⣒⣤⣤⠤⠤⢤⣀⣀⠀⠀⠀⠀⠀⠀⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠄⠠⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡠⠀⠀⡔⣿⣿⣿⣿⣿⣿⣿⣦⣄⠈⠑⠒⠀⠂⠀⠀⠀⠀⠈⠒⠒⠊⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⠀⡅⠹⡄⢀⢤⡼⣹⣿⣿⣿⣿⣿⣿⣿⣿⣿⡦⠴⣶⠲⠀⠀⠀⢀⡤⡄⠀⠒⠀⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠰⠂⠑⠒⠒⠓⠃⠘⢾⣿⣾⡇⠀⠀⠉⠁⠈⠉⢻⣿⡇⠠⠄⠤⣀⠀⠀⠀⠻⢅⣀⣈⣒⠀⠀⠀⠀⠀⠀⠀⠲⡄⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⠃⢠⠴⠦⠦⢦⣘⢻⣿⣷⣦⣤⠠⣄⣀⡀⢸⣿⣧⡀⠀⠸⣻⡇⠀⠠⣦⡀⠉⠙⢤⣀⣀⠀⠀⠀⠀⠀⠀⠃⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⢀⠀⠀⠀⠀⠀⡠⠒⡇⠂⢲⠒⠒⣼⣮⣿⠉⠉⠙⠀⠻⠛⠛⢺⡏⠬⡭⣵⣀⠈⠁⠀⠀⡿⣟⣆⠀⠀⠀⠀⠣⣄⡀⠀⠢⡀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⡀⠀⠀⠀⠀⠀⠀⠞⣀⠢⠀⠀⠀⠀⢑⡤⠄⠠⠬⢏⣉⣹⣿⡗⠀⠀⡿⡒⠀⠀⠀⢿⡗⠒⠒⢺⠊⡵⠀⠀⠀⡿⣭⠏⡄⠀⠁⢀⠀⠀⠓⢤⡀⠈⡆⠀⡀⠀
echo ⠀⠀⠄⠀⠀⢹⠀⠀⠀⠀⢀⡰⠛⠷⡀⠀⠀⠀⢗⠒⠒⠒⠚⠂⠤⠼⢤⣧⡈⠙⠯⠽⠲⠀⡖⠻⠀⢀⣉⣹⣉⣧⠀⠀⠀⠉⣵⢆⠑⢆⠀⢀⡨⠆⣀⣀⠀⠉⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠉⠈⠁⠢⢄⠏⠀⠒⠒⡇⠀⠀⠴⡈⠑⣎⣀⣁⣀⡴⠊⢁⡟⠷⢄⡀⠀⠤⢣⣤⡐⠒⠒⠦⢼⠖⠋⡀⠀⠀⣶⣟⣊⣢⡈⠒⣁⠀⢸⣿⡿⠁⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⣀⣸⠀⠀⠀⠀⠇⠀⠀⢀⡨⠆⠈⠉⠒⠚⢠⣤⢿⣇⠀⠀⠀⠀⢀⠞⣿⣿⣟⣤⣖⣊⠠⠞⠃⠀⠀⢻⠤⡧⠤⢣⣊⠁⠁⡀⠉⣀⠄⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⡠⠀⠈⣏⣹⠤⣆⡤⠀⠀⠀⠀⠀⠈⢀⡔⣫⠭⢹⣿⢯⡿⣾⣿⣤⡄⣀⠴⠋⢠⣿⣿⣿⣷⣦⣭⣭⣖⣺⣶⣤⡄⠒⠓⢺⠈⠠⣀⢠⠟⠀⠋⠁⠀⠒⠂⠀⠀
echo ⠀⠀⠀⢰⠀⠀⠠⡈⣬⢵⠟⣘⠲⠶⠀⠀⠀⣴⠟⣉⣴⣾⣿⣿⣸⢷⢸⠁⠹⡟⠃⠀⣠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡀⢀⡿⣈⠲⣤⠏⡴⠦⡀⡖⠒⠲⠄⠀⠀
echo ⠀⠀⠀⠠⠤⠂⠊⠁⠈⠉⣎⣈⠵⢄⠀⠀⠀⣸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣀⣇⣟⣓⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣇⠀⢠⠑⠇⠏⢴⡱⠒⣇⠘⢄⠀⠀⠀⠀
echo ⠀⠂⠀⣠⠂⠀⠀⠀⠀⠸⡀⢰⡀⢸⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⣿⣒⡺⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠆⠀⠧⠀⠀⠀⠉⠑⠛⠀⢧⠀⠀⠀⠀
echo ⢀⠤⠾⠷⣀⣀⠇⡴⣆⠀⠳⡀⠀⢹⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣛⣀⡿⠶⠭⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⠀⠀⠀⢀⠀⣟⠯⢦⡀⠈⠓⢤⡀⠀
echo ⡎⠓⠒⠂⠤⡞⢠⠓⠺⡀⠀⢧⠀⡘⠀⠀⠰⣿⣿⣿⣿⣿⣿⣿⣿⣿⡾⣍⡯⠭⣽⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⣄⠀⠈⣆⠳⢬⠒⠚⠒⡄⠀⠀⠀
echo ⠘⠢⡀⠒⢒⠁⡎⢀⡰⠃⠤⡈⡤⢿⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⢭⣿⣟⣓⣿⣿⣿⣿⣿⣏⠩⠉⠉⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣦⣘⠈⠀⢇⣩⣉⣹⠂⠀⠀
echo ⢀⠐⢍⠁⠘⢰⢉⡽⢀⡀⢍⢳⠸⡷⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣛⣿⣒⣾⣿⣿⣿⣿⣿⠷⡀⠂⠀⠀⠹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⠈⢉⢀⣖⠁⠀⡆⠀
echo ⠈⠱⠀⠀⠀⠛⠉⡴⠛⠘⠢⡉⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⣿⠭⢽⣿⣿⣿⣿⣿⣿⣭⣤⡄⠀⠀⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⣀⠔⢋⡤⡄⠐⠂
echo ⠀⠀⠀⠀⠀⡠⠚⠀⠀⠩⡍⠓⣄⠀⠀⠀⢸⣿⣿⣿⣿⠿⠿⠛⣛⣻⡿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣶⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⢀⡧⠀⠈⢢⠀
echo ⠀⠀⢰⠀⠀⢏⠉⠉⠉⠀⠉⠱⡼⠀⠀⠀⠰⣿⣿⣯⣤⡎⠭⠤⠜⣿⣿⣿⣓⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠿⢥⠀⠰⣿⣄⣀⠀⠀⠀
echo ⠀⠀⠸⠀⠀⡀⠉⡀⠀⠀⡰⠉⠀⠀⠀⠀⠀⠸⣿⣿⣿⡃⠒⣒⣽⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣻⣿⣿⣿⣿⣿⣿⡇⠀⠉⠉⠡⠄⠀⠀⠠⠜⠀⠀⠇⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⢰⢙⣄⠉⠢⠊⢀⡖⢆⠀⠀⠀⠐⠢⡌⠛⢿⣷⣤⣴⣿⣿⣷⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠸⠀⠈⢳⠀⠔⠉⠀⣸⠀⠀⠀⠀⠀⠙⢢⠀⠌⣽⣿⣿⡿⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠊⠀⠀⠄⠀⠀⠀⠀⠀⠀⠀⣀⠌⠀⢠⢿⣿⣿⡇⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
timeout /t 1 > nul
