pr -4 name2.txt
echo
pr -t name2.txt
echo
pr -d name2.txt
echo
pr -n name2.txt
echo
head -n 5 name2.txt
echo
head -c 6 name2.txt
echo
head name.txt name2.txt
echo
head -q name.txt name2.txt
echo
cat name.txt
echo
sort name.txt
echo
sort -r name.txt
echo
cat name2.txt
echo
sort -n name2.txt
echo
sort -n -u name2.txt
echo
sort -c name2.txt
echo
sort -nr name2.txt
echo
sort -M month.txt
echo
tail state.txt 
echo
tail -n 6 state.txt
echo
tail -c 20 state.txt
echo
tail name2.txt state.txt
echo
tail -q name2.txt state.txt
echo
grep -i "as" state.txt
echo
grep -c "as" state.txt
echo
grep -l "s" *
echo
grep -w "Pradesh" state.txt
echo
grep -o "Pradesh" state.txt
echo
grep -n "Pradesh" state.txt
echo
grep -v "as" state.txt
echo
