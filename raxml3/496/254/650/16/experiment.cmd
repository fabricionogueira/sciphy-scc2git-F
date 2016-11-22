#!/bin/bash
# python /root/wf-scc2git/../bin/execute_raxml.py . /mnt/scc2git/exp/raxml3/496/254/650/16/ii.phylip /mnt/scc2git/exp/raxml3/496/254/650/16/ii.mg.modelFromMG.txt 100 4 3
python /root/wf-scc2git/bin/execute_raxml.py . /mnt/scc2git/exp/raxml3/496/254/650/16/ii.phylip /mnt/scc2git/exp/raxml3/496/254/650/16/ii.mg.modelFromMG.txt 4 4 3

/opt/jdk1.8.0_101/bin/java -jar /root/wf-scc2git/bin/SciPhyTreeGenerator.jar RAxML_bipartitions.`basename /mnt/scc2git/exp/raxml3/496/254/650/16/ii`.phylip_tree3.BS_TREE `basename /mnt/scc2git/exp/raxml3/496/254/650/16/ii`.tree

echo "PHYTREE" >> ERelation.txt
echo RAxML_bipartitions.`basename /mnt/scc2git/exp/raxml3/496/254/650/16/ii`.phylip_tree3.BS_TREE >> ERelation.txt
