#--------------------------------------------------------
# The CMakeLists.txt for:                       uFldHazardMgnr
# Author(s):                              
#--------------------------------------------------------

SET(SRC
  HazardMgnr.cpp
  HazardMgnr_Info.cpp
  main.cpp
)

ADD_EXECUTABLE(uFldHazardMgnr ${SRC})

TARGET_LINK_LIBRARIES(uFldHazardMgnr
   ${MOOS_LIBRARIES}
   ufld_hazards
   geometry
   apputil
   mbutil
   ${SYSTEM_LIBS}
)

