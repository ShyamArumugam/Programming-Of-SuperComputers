#!/bin/bash
#@ wall_clock_limit = 00:30:00
#@ job_name = pos-gauss-mpi-intel
#@ job_type = MPICH
#@ output = out_gauss_64_intel_$(jobid).out
#@ error = out_gauss_64_intel_$(jobid).out
#@ class = test
#@ node = 4
#@ total_tasks = 64
#@ node_usage = not_shared
#@ energy_policy_tag = gauss
#@ minimize_time_to_solution = yes
#@ notification = never
#@ island_count = 1
#@ queue

. /etc/profile
. /etc/profile.d/modules.sh

module unload mpi.ibm
module load mpi.intel

mpiexec -n 1 ./postprocessing ./ge_data/size64x64.sol.pre
mpiexec -n 1 ./postprocessing ./ge_data/size512x512.sol.pre
mpiexec -n 1 ./postprocessing ./ge_data/size1024x1024.sol.pre
mpiexec -n 1 ./postprocessing ./ge_data/size2048x2048.sol.pre
mpiexec -n 1 ./postprocessing ./ge_data/size4096x4096.sol.pre
mpiexec -n 1 ./postprocessing ./ge_data/size8192x8192.sol.pre
