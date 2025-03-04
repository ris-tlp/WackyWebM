# Print Ascii Art
echo " 
 __          __        _       __          __  _     __  __ 
 \ \        / /       | |      \ \        / / | |   |  \/  |
  \ \  /\  / /_ _  ___| | ___   \ \  /\  / /__| |__ | \  / |
   \ \/  \/ / _\` |/ __| |/ / | | \ \/  \/ / _ \ '_ \| |\/| |
    \  /\  / (_| | (__|   <| |_| |\  /\  /  __/ |_) | |  | |
     \/  \/ \__,_|\___|_|\_\\\\\__, | \/  \/ \___|_.__/|_|  |_|
                             __/ |                          
                            |___/                           
"

echo "Installing Dependencies - this might take a while the first time."
npm i

echo "Enter the language you want to use, or press enter for the default (english)"
read lang

echo "Starting UI"
npm run terminal_ui -- $lang