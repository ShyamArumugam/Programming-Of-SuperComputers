import itertools

gnu_flag = ["-march=native","-fomit-frame-pointer" , "-floop-block", "-floop-interchange", "-floop-strip-mine", "-funroll-loops","-flto"]

gnu_comb = []
for L in range(1, len(gnu_flag)+1):
    for subset in itertools.combinations(gnu_flag, L):
        temp = "-O3 -I. -w "
        for elements in subset:
            temp = temp + elements + " "
        gnu_comb.append(temp)

intel_flag = ["-march=native" , "-xHost", "-unroll", "-ipo"]

intel_comb = []
for L in range(1, len(intel_flag)+1):
    for subset in itertools.combinations(intel_flag, L):
        temp = "-O3 -I. -w "
        for elements in subset:
            temp = temp + elements + " "
        intel_comb.append(temp)


#Build a sh file to run make files for different flags for gnu compiler
f_out = open("serial_runs_gcc_make.sh","w+")
for gnu_line in gnu_comb:
    f_out.write('echo "####Flag Comb - '+ gnu_line + ' " \n')
    f_out.write('make clean && make CXXFLAGS="'+gnu_line+'"' + ' && ./lulesh2.0 \n')
    
f_out.close()

#Build a sh file to run make files for different flags for intel compiler
f_out = open("serial_runs_icc_make.sh","w+")
for intel_line in intel_comb:
    f_out.write('echo "####Flag Comb - '+ intel_line + ' " \n')
    f_out.write('make clean && make CXXFLAGS="'+intel_line+'"' + ' && ./lulesh2.0 \n')
    
f_out.close()
