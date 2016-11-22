#!/bin/bash
# java -jar /root/wf-scc2git/../bin/modelgenerator.jar /mnt/scc2git/exp/modelgenerator/193/900/384/1/i.phylip 6 > /mnt/scc2git/exp/modelgenerator/193/900/384/1/i.mg
/opt/jdk1.8.0_101/bin/java -jar /root/wf-scc2git/bin/modelgenerator.jar /mnt/scc2git/exp/modelgenerator/193/900/384/1/i.phylip 1 > /mnt/scc2git/exp/modelgenerator/193/900/384/1/i.mg
python /root/wf-scc2git/bin/clean_modelgenerator.py /mnt/scc2git/exp/modelgenerator/193/900/384/1/i.mg

python /root/wf-scc2git/bin/extractor.py `basename /mnt/scc2git/exp/modelgenerator/193/900/384/1/i` PA_Modelgenerator ERelation.txt
