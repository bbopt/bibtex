#!/bin/bash
echo "export BIBTEX=$PWD" >> ~/.bashrc
echo "export BIBINPUTS=$BIBTEX:$BIBINPUTS" >> ~/.bashrc
