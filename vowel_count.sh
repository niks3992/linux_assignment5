file=vowels.txt
vowel=`cat $file | grep -o -i "[aeiou]" | wc --lines`
echo "the number of vowels in this file is" $vowel
