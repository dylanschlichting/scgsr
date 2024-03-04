cd /usr/projects/climate/dschlichting/repos
salloc -N 1 -t 02:00:00 --qos=debug --reservation=debug --account=t24_coastal_ocean
source compass/gom/load_dev_compass_1.2.0-alpha.8_chicoma-cpu_gnu_mpich.sh
jupyter notebook --port 8890
