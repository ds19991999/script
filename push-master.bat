@echo off
cd ./
echo "׼����ʼ���ֿ�..."
git init
echo "׼����ʼ���ֿ�...OK"

echo "���Զ�ֿ̲�..."
git remote add origin https://github.com/ds19991999/useful-file.git
echo "���Զ�ֿ̲�...OK"

echo "��ʼ�ύ�����ļ�..."
git add . 
git commit -m "auto commit"
echo "��ʼ�ύ�����ļ�...OK"

echo "���ǿ��push��Զ�̲�..."
git push -u origin master -f
echo "���ǿ��push��Զ�̲�...OK"
pause