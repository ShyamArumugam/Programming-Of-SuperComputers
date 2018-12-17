file_name = "ll_openmp_script.sh"
f_out = open(file_name,"w+")
for i in range(1,41):
    f_out.write("llsubmit ll_openmp_thread" +str(i)+ ".sh\n")

f_out.close()
