#Unit Conversion

#a. 1ft = 12 in then 42 in = ? ft
#b. Rectangular Plot of 60 feet x 40 feet in meters
#c. Calculate area of 25 such plots in acres

feet=42
inch=$( echo $(($feet*12)) | bc )
echo $feet "Feet to Inch:" $inch

feet_1=60
feet_2=40
meter_1=$(( echo "scale=2 $(($feet_1/3.28))" | bc ))
meter_2=$(( echo "scale=2 $(($feet_2/3.28))" | bc ))

echo $feet_1 "feet *" $feet_2  "Feet in"  $meter_1 "meter *" $meter_2 "meter"


area=$(( echo "scale=2 $(($meter_1*$meter_2))" | bc ))
plots_25=$(("scale=2 echo $(($area*25))" | bc))
acre=$(( echo "scale=2 $(($plots_25/4046.85))" |bc ))

echo "25 plots in acre" $acre
