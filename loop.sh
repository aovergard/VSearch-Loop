#!/bin/bash

for i in *$(ls *.fastq);
do
        /usr/bin/time -v vsearch --derep_fulllength ${i} --sizeout  --output ${i}_vclustout.fasta;

done
