#!/bin/bash
#@ wall_clock_limit = 00:20:00
#@ job_name = pos-lulesh-openmp
#@ job_type = MPICH
#@ class = fattest
#@ output = pos_lulesh_openmp_$(jobid).out
#@ error = pos_lulesh_openmp_$(jobid).out
#@ node = 1
#@ total_tasks = 40
#@ node_usage = not_shared
#@ energy_policy_tag = lulesh
#@ minimize_time_to_solution = yes
#@ island_count = 1
#@ queue
. /etc/profile
. /etc/profile.d/modules.sh
export OMP_NUM_THREADS=1
./lulesh2.0



export OMP_NUM_THREADS=2
./lulesh2.0



export OMP_NUM_THREADS=3
./lulesh2.0



export OMP_NUM_THREADS=4
./lulesh2.0



export OMP_NUM_THREADS=5
./lulesh2.0



export OMP_NUM_THREADS=6
./lulesh2.0



export OMP_NUM_THREADS=7
./lulesh2.0



export OMP_NUM_THREADS=8
./lulesh2.0



export OMP_NUM_THREADS=9
./lulesh2.0



export OMP_NUM_THREADS=10
./lulesh2.0



export OMP_NUM_THREADS=11
./lulesh2.0



export OMP_NUM_THREADS=12
./lulesh2.0



export OMP_NUM_THREADS=13
./lulesh2.0



export OMP_NUM_THREADS=14
./lulesh2.0



export OMP_NUM_THREADS=15
./lulesh2.0



export OMP_NUM_THREADS=16
./lulesh2.0



export OMP_NUM_THREADS=17
./lulesh2.0



export OMP_NUM_THREADS=18
./lulesh2.0



export OMP_NUM_THREADS=19
./lulesh2.0



export OMP_NUM_THREADS=20
./lulesh2.0



export OMP_NUM_THREADS=21
./lulesh2.0



export OMP_NUM_THREADS=22
./lulesh2.0



export OMP_NUM_THREADS=23
./lulesh2.0



export OMP_NUM_THREADS=24
./lulesh2.0



export OMP_NUM_THREADS=25
./lulesh2.0



export OMP_NUM_THREADS=26
./lulesh2.0



export OMP_NUM_THREADS=27
./lulesh2.0



export OMP_NUM_THREADS=28
./lulesh2.0



export OMP_NUM_THREADS=29
./lulesh2.0



export OMP_NUM_THREADS=30
./lulesh2.0



export OMP_NUM_THREADS=31
./lulesh2.0



export OMP_NUM_THREADS=32
./lulesh2.0



export OMP_NUM_THREADS=33
./lulesh2.0



export OMP_NUM_THREADS=34
./lulesh2.0



export OMP_NUM_THREADS=35
./lulesh2.0



export OMP_NUM_THREADS=36
./lulesh2.0



export OMP_NUM_THREADS=37
./lulesh2.0



export OMP_NUM_THREADS=38
./lulesh2.0



export OMP_NUM_THREADS=39
./lulesh2.0



export OMP_NUM_THREADS=40
./lulesh2.0


