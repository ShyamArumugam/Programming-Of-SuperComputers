#!/bin/bash
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
mpiexec -n 1 ./lulesh2.0

mpiexec -n 8 ./lulesh2.0

mpiexec -n 27 ./lulesh2.0

mpiexec -n 64 ./lulesh2.0

