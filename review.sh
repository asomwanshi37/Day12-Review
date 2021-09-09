echo "Enter number: "
read number

function degF(){


        if (( $1>=32 && $1<=450 ))
        then


                echo "valid fahrenheit temp $degF"
        else
                echo "invalid fahrenheit Temp $degF"
        fi
}

degF $number

