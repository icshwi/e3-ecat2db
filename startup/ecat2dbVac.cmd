ecat2configure(0,500,1,1)

epicsEnvSet("PREFIX", "ECAT2TEST")

dbLoadRecords("el3164.db", "PREFIX=$(PREFIX), MOD_ID=AIMOD0, SLAVE_IDX=1")
dbLoadRecords("el3164.db", "PREFIX=$(PREFIX), MOD_ID=AIMOD1, SLAVE_IDX=2")
dbLoadRecords("el3164.db", "PREFIX=$(PREFIX), MOD_ID=AIMOD2, SLAVE_IDX=3")
