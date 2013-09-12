symbian:{
LIBS += -lavkon \
        -apgrfx.lib
TARGET.CAPABILITY += PowerMgmt
vendorinfo = "%{\"huellif\"}" ":\"huellif\""
my_deployment.pkg_prerules = vendorinfo
DEPLOYMENT += my_deployment
DEPLOYMENT.display_name += WA_Toggle
VERSION = 1.0.0
}

SOURCES += main.cpp
CONFIG += qtestlib

include(deployment.pri)
qtcAddDeployment()
