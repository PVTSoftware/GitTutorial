for i in a2 b2 c2 d2
do 
mkdir $i
cd $i
git init
echo "module $i" > $i.txt
git add $i.txt
git commit -m "initial commit, submodule $i"
cd ..
done
