make cleanobj
make cb2
#undirected
# ./bin/cb2 ./inputs/public_case_1.in ./outputs/public_case_12.out
# ./checker/pa3_checker ./inputs/public_case_1.in ./outputs/public_case_1.2out
# ./bin/cb2 ./inputs/public_case_2.in ./outputs/public_case_22.out
# ./checker/pa3_checker ./inputs/public_case_2.in ./outputs/public_case_22.out
# ./bin/cb2 ./inputs/public_case_4.in ./outputs/public_case_42.out
# ./checker/pa3_checker ./inputs/public_case_4.in ./outputs/public_case_42.out

# ./bin/cb2 ./inputs/public_case_0u.in ./outputs/public_case_0u.out
# ./checker/pa3_checker ./inputs/public_case_0u.in ./outputs/public_case_0u.out
# ./bin/cb2 ./inputs/public_case_3u.in ./outputs/public_case_3u.out
# ./checker/pa3_checker ./inputs/public_case_3u.in ./outputs/public_case_3u.out
# ./bin/cb2 ./inputs/public_case_7u.in ./outputs/public_case_7u.out
# ./checker/pa3_checker ./inputs/public_case_7u.in ./outputs/public_case_7u.out
# ./bin/cb2 ./inputs/public_case_8u.in ./outputs/public_case_8u.out
# ./checker/pa3_checker ./inputs/public_case_8u.in ./outputs/public_case_8u.out

#directed
echo "Directed"

./bin/cb2 ./inputs/self_case.in ./outputs/self_case.out2
./checker/pa3_checker ./inputs/self_case.in ./outputs/self_case.out2
./bin/cb2 ./inputs/public_case_0.in ./outputs/public_case_0.out2
./checker/pa3_checker ./inputs/public_case_0.in ./outputs/public_case_0.out2
./bin/cb2 ./inputs/public_case_3.in ./outputs/public_case_3.out2
./checker/pa3_checker ./inputs/public_case_3.in ./outputs/public_case_3.out2
./bin/cb2 ./inputs/public_case_7.in ./outputs/public_case_7.out2
./checker/pa3_checker ./inputs/public_case_7.in ./outputs/public_case_7.out2
./bin/cb2 ./inputs/public_case_8.in ./outputs/public_case_8.out2
./checker/pa3_checker ./inputs/public_case_8.in ./outputs/public_case_8.out2
