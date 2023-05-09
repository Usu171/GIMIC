g16 2.gjf
formchk 2.chk
./Gaussian2gimic.py --input=2.log
gimic gimic.inp | tee -a gimic.out
./xyz2cml.sh