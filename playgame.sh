cleos push action game playing [huzur] -p huzur@active
cleos push action game playing [nese] -p nese@active

cleos push action game makemove [huzur,0,0] -p huzur@active
echo This should give an error.
sleep 0.25
cleos push action game makemove [huzur,0,0] -p huzur@active

cleos push action game makemove [nese,0,0] -p nese@active


cleos push action game makemove [huzur,0,1] -p huzur@active
cleos push action game makemove [nese,0,1] -p nese@active


cleos push action game makemove [huzur,0,2] -p huzur@active
cleos push action game makemove [nese,0,2] -p nese@active


cleos push action game makemove [huzur,0,3] -p huzur@active
cleos push action game makemove [nese,1,0] -p nese@active


cleos push action game makemove [huzur,0,4] -p huzur@active
cleos push action game makemove [nese,1,1] -p nese@active


cleos push action game makemove [huzur,0,5] -p huzur@active
cleos push action game makemove [nese,1,2] -p nese@active


cleos push action game makemove [huzur,0,6] -p huzur@active
cleos push action game makemove [nese,1,3] -p nese@active

cleos push action game makemove [huzur,0,7] -p huzur@active
cleos push action game makemove [nese,1,4] -p nese@active


cleos push action game makemove [huzur,0,8] -p huzur@active
cleos push action game makemove [nese,2,0] -p nese@active


cleos push action game makemove [huzur,0,9] -p huzur@active
cleos push action game makemove [nese,2,1] -p nese@active


cleos push action game makemove [huzur,1,0] -p huzur@active
cleos push action game makemove [nese,2,2] -p nese@active


cleos push action game makemove [huzur,1,1] -p huzur@active
cleos push action game makemove [nese,2,3] -p nese@active


cleos push action game makemove [huzur,1,2] -p huzur@active
cleos push action game makemove [nese,3,0] -p nese@active


cleos push action game makemove [huzur,1,3] -p huzur@active
cleos push action game makemove [nese,3,1] -p nese@active


cleos push action game makemove [huzur,1,4] -p huzur@active
cleos push action game makemove [nese,4,0] -p nese@active


cleos push action game makemove [huzur,1,5] -p huzur@active
cleos push action game makemove [nese,4,1] -p nese@active


cleos push action game makemove [huzur,1,6] -p huzur@active
cleos push action game makemove [nese,4,2] -p nese@active

echo Game finishes.

echo This should give an error.
cleos push action game ingame [huzur] -p huzur@active

echo This should give an error.
cleos push action game ingame [nese] -p nese@active



