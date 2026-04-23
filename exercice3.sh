#!/bin/bash



fonction1(){
    let i=0
    while [[ $i<$1 ]];do
        echo "TEST"
        i++
    done
}

fonction1