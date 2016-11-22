#!/bin/bash
perl /root/wf-scc2git/bin/numberFasta.pl /mnt/scc2git/exp/mafft/643/154/664/3/vi > `basename /mnt/scc2git/exp/mafft/643/154/664/3/vi`.fastaNumbered
/usr/local/bin/mafft `basename /mnt/scc2git/exp/mafft/643/154/664/3/vi`.fastaNumbered > `basename /mnt/scc2git/exp/mafft/643/154/664/3/vi`.mafft

python /root/wf-scc2git/bin/extractor.py `basename /mnt/scc2git/exp/mafft/643/154/664/3/vi` PA_Mafft ERelation.txt
