#!/bin/bash
# java -jar /root/wf-scc2git/../bin/modelgenerator.jar /mnt/scc2git/exp/modelgenerator/191/127/989/4/iv.phylip 6 > /mnt/scc2git/exp/modelgenerator/191/127/989/4/iv.mg
/opt/jdk1.8.0_101/bin/java -jar /root/wf-scc2git/bin/modelgenerator.jar /mnt/scc2git/exp/modelgenerator/191/127/989/4/iv.phylip 1 > /mnt/scc2git/exp/modelgenerator/191/127/989/4/iv.mg
python /root/wf-scc2git/bin/clean_modelgenerator.py /mnt/scc2git/exp/modelgenerator/191/127/989/4/iv.mg

python /root/wf-scc2git/bin/extractor.py `basename /mnt/scc2git/exp/modelgenerator/191/127/989/4/iv` PA_Modelgenerator ERelation.txt
