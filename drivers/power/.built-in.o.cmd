cmd_drivers/power/built-in.o :=  arm-linux-androideabi-ld -EL    -r -o drivers/power/built-in.o drivers/power/power_supply.o drivers/power/isl9519q.o drivers/power/pm8xxx-ccadc.o drivers/power/pm8921-bms.o drivers/power/pm8921-charger.o drivers/power/bq51051b_charger.o drivers/power/battery_temp_ctrl.o 