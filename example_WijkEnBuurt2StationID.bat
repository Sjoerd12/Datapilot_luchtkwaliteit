copy CBSwijkbuurt_bewerkt.csv CBSin.csv

copy intersectWenB50m.csv buffer.csv
python.exe makeDict2.py
copy CBSout.csv 83618NED_TypedDataSet_31102017_102723_50m_out.csv

copy intersectWenB100m.csv buffer.csv
python.exe makeDict2.py
copy CBSout.csv 83618NED_TypedDataSet_31102017_102723_100m_out.csv

copy intersectWenB200m.csv buffer.csv
python.exe makeDict2.py
copy CBSout.csv 83618NED_TypedDataSet_31102017_102723_200m_out.csv

PAUSE
