OPENQASM 2.0;
include "qelib1.inc";
qreg q[3];
creg c[2];


cx q[0], q[1];

x q[0];     
ccx q[0], q[1], q[2];
x q[0];        

measure q[1] -> c[0]; 
measure q[2] -> c[1]; 
