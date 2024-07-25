## Copyright 2009-2021 Intel Corporation
## SPDX-License-Identifier: Apache-2.0

# use default install config
INCLUDE("${CMAKE_CURRENT_LIST_DIR}/embree-config-install.cmake")

# and override path variables to match for build directory
SET(EMBREE_INCLUDE_DIRS /home/sakakibara/photon_mapping_approx2/embree-3.13.5/include)
SET(EMBREE_LIBRARY /home/sakakibara/photon_mapping_approx2/embree-3.13.5/build/libembree3.so.3.13.5)
SET(EMBREE_LIBRARIES ${EMBREE_LIBRARY})
