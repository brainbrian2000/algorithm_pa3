make clean
make
#undirected
./bin/cb ./inputs/public_case_1.in ./outputs/public_case_1.out
./checker/pa3_checker ./inputs/public_case_1.in ./outputs/public_case_1.out
./bin/cb ./inputs/public_case_2.in ./outputs/public_case_2.out
./checker/pa3_checker ./inputs/public_case_2.in ./outputs/public_case_2.out
./bin/cb ./inputs/public_case_4.in ./outputs/public_case_4.out
./checker/pa3_checker ./inputs/public_case_4.in ./outputs/public_case_4.out

./bin/cb ./inputs/public_case_0u.in ./outputs/public_case_0u.out
./checker/pa3_checker ./inputs/public_case_0u.in ./outputs/public_case_0u.out
./bin/cb ./inputs/public_case_3u.in ./outputs/public_case_3u.out
./checker/pa3_checker ./inputs/public_case_3u.in ./outputs/public_case_3u.out
./bin/cb ./inputs/public_case_7u.in ./outputs/public_case_7u.out
./checker/pa3_checker ./inputs/public_case_7u.in ./outputs/public_case_7u.out
./bin/cb ./inputs/public_case_8u.in ./outputs/public_case_8u.out
./checker/pa3_checker ./inputs/public_case_8u.in ./outputs/public_case_8u.out

#directed
echo "Directed"
./bin/cb ./inputs/public_case_0.in ./outputs/public_case_0.out
./checker/pa3_checker ./inputs/public_case_0.in ./outputs/public_case_0.out
# ./bin/cb ./inputs/public_case_3.in ./outputs/public_case_3.out
# ./checker/pa3_checker ./inputs/public_case_3.in ./outputs/public_case_3.out
# ./bin/cb ./inputs/public_case_7.in ./outputs/public_case_7.out
# ./checker/pa3_checker ./inputs/public_case_7.in ./outputs/public_case_7.out
# ./bin/cb ./inputs/public_case_8.in ./outputs/public_case_8.out
# ./checker/pa3_checker ./inputs/public_case_8.in ./outputs/public_case_8.out
