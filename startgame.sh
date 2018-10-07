cleos push action game enqueue ["nese"] -p nese@active
sleep 0.5
cleos push action game dequeue ["nese"] -p nese@active
sleep 0.5
cleos push action game enqueue ["nese"] -p nese@active 
cleos push action game enqueue ["huzur"] -p huzur@active

echo This should give an error.
cleos push action game dequeue ["huzur"] -p huzur@active

