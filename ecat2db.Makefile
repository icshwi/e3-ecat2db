include ${REQUIRE_TOOLS}/driver.makefile

USR_DEPENDENCIES = ecat2


ECAT2DB:=./db

TEMPLATES += $(wildcard $(ECAT2DB)/*.db)
TEMPLATES += $(wildcard $(ECAT2DB)/*.template)
TEMPLATES += $(wildcard $(ECAT2DB)/*.substitutions)

