make clean
make
#undirected
echo "case 0"
./bin/cb ./inputs/public_case_0.in ./outputs/public_case_0.out
./checker/pa3_checker ./inputs/public_case_0.in ./outputs/public_case_0.out
echo "case 1"
./bin/cb ./inputs/public_case_1.in ./outputs/public_case_1.out
./checker/pa3_checker ./inputs/public_case_1.in ./outputs/public_case_1.out
echo "case 2"
./bin/cb ./inputs/public_case_2.in ./outputs/public_case_2.out
./checker/pa3_checker ./inputs/public_case_2.in ./outputs/public_case_2.out
echo "case 3"
./bin/cb ./inputs/public_case_3.in ./outputs/public_case_3.out
./checker/pa3_checker ./inputs/public_case_3.in ./outputs/public_case_3.out
echo "case 4"
./bin/cb ./inputs/public_case_4.in ./outputs/public_case_4.out
./checker/pa3_checker ./inputs/public_case_4.in ./outputs/public_case_4.out
echo "case 7"
./bin/cb ./inputs/public_case_7.in ./outputs/public_case_7.out
./checker/pa3_checker ./inputs/public_case_7.in ./outputs/public_case_7.out
echo "case 8"
./bin/cb ./inputs/public_case_8.in ./outputs/public_case_8.out
./checker/pa3_checker ./inputs/public_case_8.in ./outputs/public_case_8.out

# ./bin/cb ./inputs/public_case_0u.in ./outputs/public_case_0u.out
# ./checker/pa3_checker ./inputs/public_case_0u.in ./outputs/public_case_0u.out
# ./bin/cb ./inputs/public_case_3u.in ./outputs/public_case_3u.out
# ./checker/pa3_checker ./inputs/public_case_3u.in ./outputs/public_case_3u.out
# ./bin/cb ./inputs/public_case_7u.in ./outputs/public_case_7u.out
# ./checker/pa3_checker ./inputs/public_case_7u.in ./outputs/public_case_7u.out
# ./bin/cb ./inputs/public_case_8u.in ./outputs/public_case_8u.out
# ./checker/pa3_checker ./inputs/public_case_8u.in ./outputs/public_case_8u.out

# echo "Directed"
#directed

# ./bin/cb ./inputs/self_case.in ./outputs/self_case.out
# ./checker/pa3_checker ./inputs/self_case.in ./outputs/self_case.out
