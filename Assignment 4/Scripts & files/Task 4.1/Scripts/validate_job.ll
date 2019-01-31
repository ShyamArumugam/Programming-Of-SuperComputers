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

mpiexec -n 1 ./validate 64
mpiexec -n 1 ./validate 512
mpiexec -n 1 ./validate 1024
mpiexec -n 1 ./validate 2048
#mpiexec -n 1 ./validate 4096
#mpiexec -n 1 ./validate 8192
