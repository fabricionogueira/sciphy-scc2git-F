#!/bin/bash
/opt/jdk1.8.0_101/bin/java -jar /root/wf-scc2git/bin/readseq.jar -all -f=12 /mnt/scc2git/exp/readseq/190/807/477/3/v.mafft -o /mnt/scc2git/exp/readseq/190/807/477/3/v.phylip

python /root/wf-scc2git/bin/extractor.py `basename /mnt/scc2git/exp/readseq/190/807/477/3/v` PA_Readseq ERelation.txt
