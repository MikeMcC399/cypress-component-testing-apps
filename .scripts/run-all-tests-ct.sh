for d in ./*/ ;
do
npm --prefix "$d" ci
npm --prefix "$d" run cypress:run
done
