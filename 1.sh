g16 1.gjf
formchk 1.chk
./Gaussian2gimic.py --input=1.fchk
gimic gimic.inp | tee -a gimic.out
./xyz2cml.sh