#PBS -N {JOBNAME}
#PBS -l {MEM}nodes=1:ppn={GLOBAL_MAX_CPU_FOR_CLUSTER}
#PBS -l walltime=99999:00:00
#PBS -q {DEFAULT_QUEUE}

cd {WORKSPACE}
{PROTOCOL}