SET(LIB_CAL3DCOOR cal_3d_coor.cpp)
ADD_LIBRARY(libcal3dCoor ${LIB_CAL3DCOOR})
SET(LIBRARY_OUTPUT_PATH ${PROJECT_BINARY_DIR}/lib)
SET_TARGET_PROPERTIES(libcal3dCoor PROPERTIES OUTPUTNAME "cal3dCoor")
