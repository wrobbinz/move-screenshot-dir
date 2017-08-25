read -p "Enter desired screenshot path (~/screenshots): " filepath
mkdir $filepath
defaults write com.apple.screencapture location $filepath
killall SystemUIServer
echo $'\n'"Screenshot folder has been set to" $filepath
