#!/bin/bash
perl /root/wf-scc2git/bin/numberFasta.pl /mnt/scc2git/exp/mafft/644/080/016/4/v > `basename /mnt/scc2git/exp/mafft/644/080/016/4/v`.fastaNumbered
/usr/local/bin/mafft `basename /mnt/scc2git/exp/mafft/644/080/016/4/v`.fastaNumbered > `basename /mnt/scc2git/exp/mafft/644/080/016/4/v`.mafft

python /root/wf-scc2git/bin/extractor.py `basename /mnt/scc2git/exp/mafft/644/080/016/4/v` PA_Mafft ERelation.txt
