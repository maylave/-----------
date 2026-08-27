cd test
if [ -d "test1" ]; then
    echo "Папка существует"
else
    mkdir test1
fi
(
echo Первая строка
echo Вторая строка
echo Третья строка
) > test.txt
echo Hello, world! >> test.txt
ls