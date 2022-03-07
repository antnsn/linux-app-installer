
cat pacman-pkgs.txt | while read line
do
    echo "INSTALLING: ${line}"
       sudo pacman -S --noconfirm --needed ${line}
done
       echo -ne 
