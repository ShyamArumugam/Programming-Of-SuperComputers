echo "####Flag Comb - -O3 -I. -w -march=native  " 
make clean && make CXXFLAGS="-O3 -I. -w -march=native " && ./lulesh2.0 
echo "####Flag Comb - -O3 -I. -w -xHost  " 
make clean && make CXXFLAGS="-O3 -I. -w -xHost " && ./lulesh2.0 
echo "####Flag Comb - -O3 -I. -w -unroll  " 
make clean && make CXXFLAGS="-O3 -I. -w -unroll " && ./lulesh2.0 
echo "####Flag Comb - -O3 -I. -w -ipo  " 
make clean && make CXXFLAGS="-O3 -I. -w -ipo " && ./lulesh2.0 
echo "####Flag Comb - -O3 -I. -w -march=native -xHost  " 
make clean && make CXXFLAGS="-O3 -I. -w -march=native -xHost " && ./lulesh2.0 
echo "####Flag Comb - -O3 -I. -w -march=native -unroll  " 
make clean && make CXXFLAGS="-O3 -I. -w -march=native -unroll " && ./lulesh2.0 
echo "####Flag Comb - -O3 -I. -w -march=native -ipo  " 
make clean && make CXXFLAGS="-O3 -I. -w -march=native -ipo " && ./lulesh2.0 
echo "####Flag Comb - -O3 -I. -w -xHost -unroll  " 
make clean && make CXXFLAGS="-O3 -I. -w -xHost -unroll " && ./lulesh2.0 
echo "####Flag Comb - -O3 -I. -w -xHost -ipo  " 
make clean && make CXXFLAGS="-O3 -I. -w -xHost -ipo " && ./lulesh2.0 
echo "####Flag Comb - -O3 -I. -w -unroll -ipo  " 
make clean && make CXXFLAGS="-O3 -I. -w -unroll -ipo " && ./lulesh2.0 
echo "####Flag Comb - -O3 -I. -w -march=native -xHost -unroll  " 
make clean && make CXXFLAGS="-O3 -I. -w -march=native -xHost -unroll " && ./lulesh2.0 
echo "####Flag Comb - -O3 -I. -w -march=native -xHost -ipo  " 
make clean && make CXXFLAGS="-O3 -I. -w -march=native -xHost -ipo " && ./lulesh2.0 
echo "####Flag Comb - -O3 -I. -w -march=native -unroll -ipo  " 
make clean && make CXXFLAGS="-O3 -I. -w -march=native -unroll -ipo " && ./lulesh2.0 
echo "####Flag Comb - -O3 -I. -w -xHost -unroll -ipo  " 
make clean && make CXXFLAGS="-O3 -I. -w -xHost -unroll -ipo " && ./lulesh2.0 
echo "####Flag Comb - -O3 -I. -w -march=native -xHost -unroll -ipo  " 
make clean && make CXXFLAGS="-O3 -I. -w -march=native -xHost -unroll -ipo " && ./lulesh2.0 
