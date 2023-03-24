#!/usr/bin/env python3

from mpi4py import MPI

def main():
    comm = MPI.COMM_WORLD
    rank = comm.Get_rank()
    size = comm.Get_size()
    print(f'hello from {rank} in {size}')

if __name__ == "__main__" :
    main()

