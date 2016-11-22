#!/bin/bash
/opt/jdk1.8.0_101/bin/java -jar /root/wf-scc2git/bin/readseq.jar -all -f=12 /mnt/scc2git/exp/readseq/191/084/351/1/ii.mafft -o /mnt/scc2git/exp/readseq/191/084/351/1/ii.phylip

python /root/wf-scc2git/bin/extractor.py `basename /mnt/scc2git/exp/readseq/191/084/351/1/ii` PA_Readseq ERelation.txt
