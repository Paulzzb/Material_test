# Add module here
module add *
# set how to run pw.x
PW="mpirun -np 4 pw.x"
PW2BGW="mpirun -np 4 pw2bgw.x"

$PW < scf.in > scf.out
$PW < wfn.in > wfn.out
$PW2BGW < bgw.in > bgw.out