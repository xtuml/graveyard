# ObjectStore Allocator Example Makefile

#
# Compiler, token flags and schema flags
#

# Using Microsoft Visual C++ compiler

CCC=cl
TFLAGS=

COMPILE_RUNTIME=/MD$(DEBUG_LIB_D)
CPP_FLAGS= /nologo /EHa $(COMPILE_RUNTIME) /DWIN32
OSTORE_LIBS=$(OS_ROOTDIR)\lib\ostore$(DEBUG_LIB_D).lib
RUNTIME_LIBS=msvcrt$(DEBUG_LIB_D).lib msvcprt$(DEBUG_LIB_D).lib msvcirt$(DEBUG_LIB_D).lib

DEBUG_OPTS=/Zi /Od
OS_LINK_FLAGS=/link /debug:both
SHARED_LIB_SUFFIX= .dll

CC_OUT_OPTION=/Fo
FORCE_CPP= /Tp

CPU=I386

LINKER=link
LINKER_OPTS=-machine:$(CPU)
LINKER_O_OPTION=/OUT:$@
CL_LINK_OPTIONS=/nod /subsystem:console
DLL_LINK_OPTIONS=/nologo /subsystem:windows  /dll /incremental:no /pdb:$*.pdb /debug /machine:$(CPU) /nodefaultlib
OTHER_LIBS=kernel32.lib user32.lib advapi32.lib $(RUNTIME_LIBS)
DLL_LIBS=$(RUNTIME_LIBS) kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib
CL_LINK=$(LINKER) $(LINKER_OPTS) $(CL_LINK_OPTIONS) $(LINKER_O_OPTION) $** $(OTHER_LIBS)
DLL_LINK=$(LINKER) $(OSTORE_LIBS) $(DLL_LIBS) $(DLL_LINK_OPTIONS) $(LINKER_O_OPTION) /implib:$*.lib /pdbtype:sept

# If you want your schema databases or example databases placed in
# directories other than the current directory, or in a rawfs directory,
# you should either:
#     - uncomment the last two lines of this comment and set
#       OS_SCHEMA_DB_DIR to the schema database directory path and
#       set OS_EXAMPLE_DB_DIR to the database directory path you want
# or
#     - set your environment variables OS_SCHEMA_DB_DIR and
#       OS_EXAMPLE_DB_DIR to the paths you want
#
# ** NOTE that both OS_SCHEMA_DB_DIR and OS_EXAMPLE_DB_DIR must end
# ** with a forward slash - '/'.  This means a value of './' is
# ** equivalent to the current directory.
#
# To set these, uncomment the next two lines.
# OS_SCHEMA_DB_DIR=./
# OS_EXAMPLE_DB_DIR=./

#
# C++ flags must include ObjectStore include directory
#

CPPFLAGS= $(CPP_FLAGS) -I$(OS_ROOTDIR)\include

#
# Link flags and libraries
#

LDFLAGS=	$(OS_LINK_FLAGS) -L$(OS_ROOTDIR)\lib

LDLIBS=$(OSTORE_LIBS) $(OS_ROOTDIR)\lib\osalloc$(DEBUG_LIB_D).lib

#
# Schema flags
#

SCHEMA_SRC= schema.cpp
APP_SCHEMA_SRC= osschema.cpp
APP_SCHEMA_OBJ= osschema.obj

APP_SCHEMA_HDRS= string.hh Employee.hh WageEmployee.hh SalesPerson.hh Manager.hh
APP_SCHEMA_DB= $(OS_SCHEMA_DB_DIR)alloc.adb
LIB_SCHEMA_DBS=

#
# Other flags and macros
#

OBJECTS= usr_example.obj dba_example.obj string.obj Employee.obj WageEmployee.obj SalesPerson.obj Manager.obj populate.obj
EXECUTABLES= usr_example.exe dba_example.exe
EXAMPLE_DB= $(OS_EXAMPLE_DB_DIR)usr.db
RULE_DB=$(OS_EXAMPLE_DB_DIR)rules.db
ALLOCATOR_DB=$(OS_EXAMPLE_DB_DIR)alloc.db

#
# Rules
#

all: usr_example.exe dba_example.exe

dbname.h: makefile
	echo static char *example_db_name= "$(EXAMPLE_DB)"; > dbname.h
	echo static char *rules_db_name= "$(RULE_DB)"; >> dbname.h
	echo static char *allocator_db_name= "$(ALLOCATOR_DB)"; >> dbname.h

usr_example.exe: usr_example.obj string.obj Employee.obj WageEmployee.obj SalesPerson.obj Manager.obj $(APP_SCHEMA_OBJ)
	$(CCC) $(TFLAGS) /Feusr_example.exe usr_example.obj string.obj Employee.obj WageEmployee.obj SalesPerson.obj Manager.obj $(APP_SCHEMA_OBJ)  $(LDLIBS)
dba_example.exe: dba_example.obj populate.obj $(APP_SCHEMA_OBJ)
	$(CCC) $(TFLAGS) /Fedba_example.exe dba_example.obj populate.obj   $(LDLIBS)

usr_example.obj: dbname.h usr_example.cpp
	$(CCC) $(CPPFLAGS) $(TFLAGS) /c usr_example.cpp
dba_example.obj: dbname.h dba_example.cpp
	$(CCC) $(CPPFLAGS) $(TFLAGS) /c dba_example.cpp
string.obj: dbname.h string.cpp
	$(CCC) $(CPPFLAGS) $(TFLAGS) /c string.cpp
Employee.obj: dbname.h Employee.cpp
	$(CCC) $(CPPFLAGS) $(TFLAGS) /c Employee.cpp
WageEmployee.obj: dbname.h WageEmployee.cpp
	$(CCC) $(CPPFLAGS) $(TFLAGS) /c WageEmployee.cpp
SalesPerson.obj: dbname.h SalesPerson.cpp
	$(CCC) $(CPPFLAGS) $(TFLAGS) /c SalesPerson.cpp
Manager.obj: dbname.h Manager.cpp
	$(CCC) $(CPPFLAGS) $(TFLAGS) /c Manager.cpp
populate.obj: dbname.h populate.cpp
	$(CCC) $(CPPFLAGS) $(TFLAGS) /c populate.cpp

debug:
	$(MAKE) "DEBUG_LIB_D=d" all

#
# Schema rules
# Generate $(APP_SCHEMA_SRC) and $(APP_SCHEMA_DB) from
# $(SCHEMA_SRC) and $(LIB_SCHEMA_DBS)
#

$(APP_SCHEMA_OBJ): $(SCHEMA_SRC) $(APP_SCHEMA_HDRS)
	ossg -asof $(APP_SCHEMA_OBJ) -asdb $(APP_SCHEMA_DB) $(CPPFLAGS) $(SCHEMA_SRC) $(LIB_SCHEMA_DBS)

clean:
	-osrm $(APP_SCHEMA_DB)
        -osrm $(EXAMPLE_DB)
        -osrm $(RULE_DB)
        -osrm $(ALLOCATOR_DB)
	-del usr_example.exe
	-del dba_example.exe
	-del usr_example.obj
	-del dba_example.obj
	-del string.obj
	-del Employee.obj
	-del WageEmployee.obj
	-del SalesPerson.obj
	-del Manager.obj
	-del populate.obj
	-del dbname.h
	-del $(SCHEMA_MSRC)
	-del $(APP_SCHEMA_OBJ)

