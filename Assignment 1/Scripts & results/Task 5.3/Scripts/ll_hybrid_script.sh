##!/bin/bash
#@ wall_clock_limit = 00:20:00
#@ job_name = pos-lulesh-hybrid
#@ job_type = MPICH
#@ class = fattest
#@ output = pos_lulesh_hybrid_$(jobid).out
#@ error = pos_lulesh_hybrid_$(jobid).out
#@ node = 1
#@ total_tasks = 32
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
'
export OMP_NUM_THREADS=1
mpiexec -n 1 ./lulesh2.0

export OMP_NUM_THREADS=2
mpiexec -n 1 ./lulesh2.0

export OMP_NUM_THREADS=3
mpiexec -n 1 ./lulesh2.0

export OMP_NUM_THREADS=4
mpiexec -n 1 ./lulesh2.0

export OMP_NUM_THREADS=5
mpiexec -n 1 ./lulesh2.0

export OMP_NUM_THREADS=6
mpiexec -n 1 ./lulesh2.0

export OMP_NUM_THREADS=7
mpiexec -n 1 ./lulesh2.0

export OMP_NUM_THREADS=8
mpiexec -n 1 ./lulesh2.0

export OMP_NUM_THREADS=9
mpiexec -n 1 ./lulesh2.0

export OMP_NUM_THREADS=10
mpiexec -n 1 ./lulesh2.0

export OMP_NUM_THREADS=11
mpiexec -n 1 ./lulesh2.0

export OMP_NUM_THREADS=12
mpiexec -n 1 ./lulesh2.0

export OMP_NUM_THREADS=13
mpiexec -n 1 ./lulesh2.0

export OMP_NUM_THREADS=14
mpiexec -n 1 ./lulesh2.0

export OMP_NUM_THREADS=15
mpiexec -n 1 ./lulesh2.0

export OMP_NUM_THREADS=16
mpiexec -n 1 ./lulesh2.0

export OMP_NUM_THREADS=17
mpiexec -n 1 ./lulesh2.0

export OMP_NUM_THREADS=18
mpiexec -n 1 ./lulesh2.0

export OMP_NUM_THREADS=19
mpiexec -n 1 ./lulesh2.0

export OMP_NUM_THREADS=20
mpiexec -n 1 ./lulesh2.0

export OMP_NUM_THREADS=21
mpiexec -n 1 ./lulesh2.0

export OMP_NUM_THREADS=22
mpiexec -n 1 ./lulesh2.0

export OMP_NUM_THREADS=23
mpiexec -n 1 ./lulesh2.0

export OMP_NUM_THREADS=24
mpiexec -n 1 ./lulesh2.0

export OMP_NUM_THREADS=25
mpiexec -n 1 ./lulesh2.0

export OMP_NUM_THREADS=26
mpiexec -n 1 ./lulesh2.0

export OMP_NUM_THREADS=27
mpiexec -n 1 ./lulesh2.0

export OMP_NUM_THREADS=28
mpiexec -n 1 ./lulesh2.0

export OMP_NUM_THREADS=29
mpiexec -n 1 ./lulesh2.0

export OMP_NUM_THREADS=30
mpiexec -n 1 ./lulesh2.0

export OMP_NUM_THREADS=31
mpiexec -n 1 ./lulesh2.0

export OMP_NUM_THREADS=32
mpiexec -n 1 ./lulesh2.0

export OMP_NUM_THREADS=33
mpiexec -n 1 ./lulesh2.0

export OMP_NUM_THREADS=34
mpiexec -n 1 ./lulesh2.0

export OMP_NUM_THREADS=35
mpiexec -n 1 ./lulesh2.0

export OMP_NUM_THREADS=36
mpiexec -n 1 ./lulesh2.0

export OMP_NUM_THREADS=37
mpiexec -n 1 ./lulesh2.0

export OMP_NUM_THREADS=38
mpiexec -n 1 ./lulesh2.0

export OMP_NUM_THREADS=39
mpiexec -n 1 ./lulesh2.0

export OMP_NUM_THREADS=40
mpiexec -n 1 ./lulesh2.0


export OMP_NUM_THREADS=1
mpiexec -n 8 ./lulesh2.0

export OMP_NUM_THREADS=2
mpiexec -n 8 ./lulesh2.0

export OMP_NUM_THREADS=3
mpiexec -n 8 ./lulesh2.0

export OMP_NUM_THREADS=4
mpiexec -n 8 ./lulesh2.0

export OMP_NUM_THREADS=5
mpiexec -n 8 ./lulesh2.0

export OMP_NUM_THREADS=6
mpiexec -n 8 ./lulesh2.0

export OMP_NUM_THREADS=7
mpiexec -n 8 ./lulesh2.0

export OMP_NUM_THREADS=8
mpiexec -n 8 ./lulesh2.0

export OMP_NUM_THREADS=9
mpiexec -n 8 ./lulesh2.0


export OMP_NUM_THREADS=1
mpiexec -n 27 ./lulesh2.0

export OMP_NUM_THREADS=2
mpiexec -n 27 ./lulesh2.0
'

export OMP_NUM_THREADS=1
mpiexec -n 64 ./lulesh2.0

