#!/bin/bash

# bootstrap environment
source script/bootstrap.sh

mocha --compilers coffee:coffee-script  
