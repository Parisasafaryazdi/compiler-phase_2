CUR_PATH=`pwd`

CUR_DIR=${PWD##*/}
FILE_PATH=$CUR_PATH/$1
while [ $CUR_DIR != "parisa" ]
do
    cd ..
    CUR_DIR=${PWD##*/}
done

cd class/assignments/PA3/ 
./mycoolc $FILE_PATH

cd $CUR_PATH