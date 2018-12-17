ll_string = """#!/bin/bash
#@ wall_clock_limit = 00:20:00
#@ job_name = pos-lulesh-mpi
#@ job_type = MPICH
#@ class = fattest
#@ output = pos_lulesh_mpi_$(jobid).out
#@ error = pos_lulesh_mpi_$(jobid).out
#@ node = 1
#@ total_tasks = 8
#@ node_usage = not_shared
#@ energy_policy_tag = lulesh
#@ minimize_time_to_solution = yes
#@ island_count = 1
#@ queue
. /etc/profile
. /etc/profile.d/modules.sh
# load the correct MPI library
module unload mpi.ibm
module load mpi.intel
"""


#Build a sh file to run make files for different flags for intel compiler
file_name = "ll_mpi_script.sh"
f_out = open(file_name,"w+")
f_out.write(ll_string)
for i in range(1,5):
    processors = i*i*i
    f_out.write("mpiexec -n "+str(processors)+" ./lulesh2.0\n\n")

f_out.close()
