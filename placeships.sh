cleos push action game placeship [huzur,"submarine",0,0,"s"] -p huzur@active
echo This should give an error.
cleos push action game placeship [huzur,"carrier",0,0,"w"] -p huzur@active
echo This should give an error.
cleos push action game remships [huzur] -p huzur@active
cleos push action game placeship [huzur,"submarine",1,1,"s"] -p huzur@active


cleos push action game placeship [huzur,"carrier",1,0,"s"] -p huzur@active
cleos push action game removeship [huzur,"carrier"] -p huzur@active
echo This should give an error.
cleos push action game removeship [huzur,"battleship"] -p huzur@active
cleos push action game placeship [huzur,"carrier",1,0,"s"] -p huzur@active
cleos push action game placeship [huzur,"battleship",2,0,"s"] -p huzur@active
cleos push action game placeship [huzur,"destroyer",3,0,"s"] -p huzur@active

echo This should give an error.
cleos push action game ready [huzur] -p huzur@active
cleos push action game remships [huzur] -p huzur@active
cleos push action game curships [huzur] -p huzur@active
cleos push action game playertable [huzur] -p huzur@active

cleos push action game placeship [huzur,"cruiser",4,0,"s"] -p huzur@active
cleos push action game ready [huzur] -p huzur@active

cleos push action game placeship [nese,"cruiser",0,2,"e"] -p nese@active
cleos push action game placeship [nese,"battleship",5,0,"s"] -p nese@active
cleos push action game placeship [nese,"carrier",1,6,"e"] -p nese@active
cleos push action game placeship [nese,"submarine",8,3,"s"] -p nese@active
cleos push action game placeship [nese,"destroyer",6,8,"s"] -p nese@active

cleos push action game ready [nese] -p nese@active
 

