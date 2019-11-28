#/bin/bash
# comments
while true
do
clear
echo menu
echo type 1 to go to the other menu
echo -e "\n " 
echo -e "option: \c "
read answer
case "$answer" in

1)
clear
echo ====
echo menu
echo ====
echo  
echo this is menu 2
esac
echo -e "press enter to return c\ " 
read input
done

