BEGIN{FS="\t"}
{
if (NR!=1){
hp+=$5
attack+=$6
sum+=1
}
}
END{
print "======= SUMMARY OF POKEMON.DAT ======="
print "   Total Pokemon: " sum
print "   Avg. HP: " (hp/sum)
print "   Avg. Attack: " (attack/sum)
}
