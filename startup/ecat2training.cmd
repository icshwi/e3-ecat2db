require ecat2
require ecat2db,alexandersoderqvist

ecat2configure(0,100,1,1)

dbLoadRecords("ecat2el3602.db", "PREFIX=ECAT2, MOD_ID=AIMOD0, SLAVE_IDX=1")
dbLoadRecords("ecat2el4134.db", "PREFIX=ECAT2, MOD_ID=AOMOD0, SLAVE_IDX=2")
dbLoadRecords("ecat2el1014.db", "PREFIX=ECAT2, MOD_ID=DIMOD0, SLAVE_IDX=3")
dbLoadRecords("ecat2el2004.db", "PREFIX=ECAT2, MOD_ID=DOMOD0, SLAVE_IDX=4")
