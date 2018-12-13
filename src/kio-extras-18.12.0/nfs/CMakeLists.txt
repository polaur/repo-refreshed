## Check for XDR functions
include(CheckFunctionExists)

if (${RPC_H_DIR} MATCHES tirpc)
 find_library(TIRPC_LIB tirpc)
endif()
set(CMAKE_REQUIRED_LIBRARIES ${TIRPC_LIB})

CHECK_FUNCTION_EXISTS(xdr_u_int64_t HAVE_XDR_U_INT64_T)
CHECK_FUNCTION_EXISTS(xdr_uint64_t HAVE_XDR_UINT64_T)
CHECK_FUNCTION_EXISTS(xdr_u_hyper HAVE_XDR_U_HYPER)
CHECK_FUNCTION_EXISTS(xdr_u_longlong_t HAVE_XDR_U_LONGLONG_T)

if (NOT HAVE_XDR_U_INT64_T AND NOT HAVE_XDR_UINT64_T AND NOT HAVE_XDR_U_HYPER AND NOT HAVE_XDR_U_LONGLONG_T)
    message(FATAL_ERROR "Could not find 64-bit XDR datatype functions!")
endif (NOT HAVE_XDR_U_INT64_T AND NOT HAVE_XDR_UINT64_T AND NOT HAVE_XDR_U_HYPER AND NOT HAVE_XDR_U_LONGLONG_T)

if (HAVE_XDR_U_INT64_T)
    add_definitions(-DHAVE_XDR_U_INT64_T)
endif (HAVE_XDR_U_INT64_T)
if (HAVE_XDR_UINT64_T)
    add_definitions(-DHAVE_XDR_UINT64_T)
endif (HAVE_XDR_UINT64_T)
if (HAVE_XDR_U_HYPER)
    add_definitions(-DHAVE_XDR_U_HYPER)
endif (HAVE_XDR_U_HYPER)
if (HAVE_XDR_U_LONGLONG_T)
    add_definitions(-DHAVE_XDR_U_LONGLONG_T)
endif (HAVE_XDR_U_LONGLONG_T)

add_definitions(-DTRANSLATION_DOMAIN=\"kio5_nfs\")
include_directories(${RPC_H_DIR})

add_library(kio_nfs MODULE kio_nfs.cpp nfsv2.cpp nfsv3.cpp rpc_nfs3_prot_xdr.c rpc_nfs2_prot_xdr.c)
target_link_libraries(kio_nfs KF5::KIOCore KF5::I18n Qt5::Network ${TIRPC_LIB})
set_target_properties(kio_nfs PROPERTIES OUTPUT_NAME "nfs")

install(TARGETS kio_nfs DESTINATION ${PLUGIN_INSTALL_DIR}/kf5/kio)

########### install files ###############

install( FILES nfs.protocol  DESTINATION  ${SERVICES_INSTALL_DIR} )
