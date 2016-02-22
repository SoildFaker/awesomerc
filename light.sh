arg=$1
dx=$2
if [ $arg = "-aq" ]; then
    if [ ! -w /sys/class/backlight/intel_backlight/brightness ];then 
        echo "yourpassword" | sudo -S chmod 777 /sys/class/backlight/intel_backlight/brightness 
    fi 
    read bright < '/sys/class/backlight/intel_backlight/brightness' 
     
    v=$(($bright + $dx )) 

    if [ $v -lt 900 ]; then
        echo $v > /sys/class/backlight/intel_backlight/brightness 
    fi 
elif [ $arg = "-sq" ]; then
    if [ ! -w /sys/class/backlight/intel_backlight/brightness ];then 
        echo "yourpassword" | sudo -S chmod 777 /sys/class/backlight/intel_backlight/brightness 
    fi 
    read bright < '/sys/class/backlight/intel_backlight/brightness' 
     
    v=$(($bright - $dx)) 

    if [ $v -gt 0 ]; then
        echo $v > /sys/class/backlight/intel_backlight/brightness 
    fi
fi
