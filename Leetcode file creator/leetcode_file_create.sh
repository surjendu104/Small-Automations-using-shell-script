echo "Enter the file name: "
read file_name
cd ../../../'Solutions'/'Leetcode-Solutions' 
mkdir "$file_name"
cd "$file_name"
echo "Enter your choice for creating language file: "
echo "1. c\n2. cpp\n3. java\n4. Python\n5. Javascript\n6. Go"


echo "enter the corresponding numbers which language file want to create space-separated"
read -a arr

for i in "${arr[@]}"
do
    
    case "$i" in
        "1") touch ans.c;;
        "2") touch ans.cpp;;
        "3") touch ans.java;;
        "4") touch ans.py;;
        "5") touch ans.js;;
        "6") touch ans.go;;
    esac
done

cd ..
code .