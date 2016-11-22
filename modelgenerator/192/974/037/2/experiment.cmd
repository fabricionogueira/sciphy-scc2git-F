#!/bin/bash
# java -jar /root/wf-scc2git/../bin/modelgenerator.jar /mnt/scc2git/exp/modelgenerator/192/974/037/2/iii.phylip 6 > /mnt/scc2git/exp/modelgenerator/192/974/037/2/iii.mg
/opt/jdk1.8.0_101/bin/java -jar /root/wf-scc2git/bin/modelgenerator.jar /mnt/scc2git/exp/modelgenerator/192/974/037/2/iii.phylip 1 > /mnt/scc2git/exp/modelgenerator/192/974/037/2/iii.mg
python /root/wf-scc2git/bin/clean_modelgenerator.py /mnt/scc2git/exp/modelgenerator/192/974/037/2/iii.mg

python /root/wf-scc2git/bin/extractor.py `basename /mnt/scc2git/exp/modelgenerator/192/974/037/2/iii` PA_Modelgenerator ERelation.txt
