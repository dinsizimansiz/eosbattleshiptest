cd ~
rm -rf eosio-wallet
cleos wallet stop
cd ~/Desktop/prog/proj/eos/battleshipwallet
cleos wallet create -n eosbattleship --file eosbattleship.pass
#Include eosio private-key
cleos wallet import --private-key=5KQwrPbwdL6PhXujxW37FSSQZ1JiwsST4cqQzDeyXtP79zkvFD3 -n eosbattleship
cleos wallet import --private-key=5Ji8xWXDdDou18VtbEfmBqJVxooMNz38vemm6srFHqwy1PpaskR -n eosbattleship
cleos wallet import --private-key=5Jf7cTr7ZoP1gsiTz2Ja43ndKjc6ejkVS27cB4wbAfNChCQvsPj -n eosbattleship
cleos wallet import --private-key=5KYSiBJJyvp37aggxv4QmV36APJRJvjC8Z4fzp5TSu1KHHAKH89 -n eosbattleship
cleos wallet import --private-key=5JsMJucXz5zk2dSDGXbz9wc5p9i6DTcNWBphexMriB56uDq3idT -n eosbattleship
cleos wallet import --private-key=5JeitBMtFb2gDGh1a68qhJTVHWU6fXgfGRaNRgR8HNL2Cv5sKVF -n eosbattleship 
cleos wallet import --private-key=5KHyaSAEwSV1pk6aMPGx6U748MjwdjH53wbR731Ax4Cf6bQdmx4 -n eosbattleship
cleos wallet import --private-key=5Hvs15GhqPKGH3iPjCz6nzRHYxXJqkDPxvVQWVB7wcKfHWUCKQ6 -n eosbattleship
cleos wallet import --private-key=5HtCgqJjujYuWA1ztAWa53SJV38ZFaQNtSXr4HLqB1X8ArrACr9 -n eosbattleship
cleos wallet import --private-key=5J3duNdBznuT1rrF3te7wDwmQaoVHfvLNTUyxQ33MChFRNhAmeK -n eosbattleship
cleos wallet import --private-key=5KjbLYRvvrd7aH2xyf6kKSVsecVRpP3cSAbvtwibGHFQDC1EzYr -n eosbattleship
cleos wallet import --private-key=5KYuC5BftZN4rt5N4F6VYZoa9YERV1rLHLnx6ehGfN8thMWyrmy -n eosbattleship #Bir
cleos wallet import --private-key=5KYZnRZiRc7JQDq1zrik4pYJaHLfZHP3PUSVhqRekXvjMyaGSkf -n eosbattleship #Iki
cleos wallet import --private-key=5JMXkyceHKEprkg7SPPER8ZutyvHp1DfMwYc1JggChPDHhSVvDw -n eosbattleship #Uc

cleos create account eosio battleship EOS5iWjRDzCmMqS2RvNviwUJR8Lc5DoA3HcesWpz63mXQ554mMoos EOS5iWjRDzCmMqS2RvNviwUJR8Lc5DoA3HcesWpz63mXQ554mMoos

cleos create account eosio nese EOS7Z5uXqVVmKHurZ8Rn5uWTqidfLF1TQmF8mcXYqXJyTrZgXVeBm EOS7Z5uXqVVmKHurZ8Rn5uWTqidfLF1TQmF8mcXYqXJyTrZgXVeBm

cleos create account eosio huzur EOS6U71Z4HFT4PgBTrz3j5quXbqby7PBkRmL7G6jBGSrESNLCA5F4 EOS6U71Z4HFT4PgBTrz3j5quXbqby7PBkRmL7G6jBGSrESNLCA5F4

cleos create account eosio tester EOS5RAptLnksMFsZpUxeSeWmHFqrEiJTt18Pr2YyreWq87bX3LSQD EOS5RAptLnksMFsZpUxeSeWmHFqrEiJTt18Pr2YyreWq87bX3LSQD

cleos create account eosio printer EOS5coN3CvRoXfNaeWZD6Cfp8AtcX1U5vgreBin561zaFCbPvfWvv EOS5coN3CvRoXfNaeWZD6Cfp8AtcX1U5vgreBin561zaFCbPvfWvv

cleos create account eosio bir EOS4xzFtwsRrxhckv21f6aZQeSo8pgQdGT8dsPpy9RjDh4Zxn8Gmt EOS4xzFtwsRrxhckv21f6aZQeSo8pgQdGT8dsPpy9RjDh4Zxn8Gmt

cleos create account eosio iki EOS5hH9TJ5vUSvgFcDkUHKcVwwf9hHzmcrjMjUjX8U3scsv2yVRCA EOS5hH9TJ5vUSvgFcDkUHKcVwwf9hHzmcrjMjUjX8U3scsv2yVRCA

cleos create account eosio uc EOS8E4yVb4GA6H1GwQY3TUuFZXkoUVo9r33crCUxrkmH1Afb8vmjs EOS8E4yVb4GA6H1GwQY3TUuFZXkoUVo9r33crCUxrkmH1Afb8vmjs



cd ~/Desktop/prog/proj/eos/eosbattleship/

eosiocpp -o contract.wast contract.cpp
eosiocpp -g contract.abi contract.cpp

cleos set contract battleship  . ./contract.wasm ./contract.abi



