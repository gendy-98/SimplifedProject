# Install script for directory: A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/uart_echo")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mbedtls" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/aes.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/aesni.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/arc4.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/aria.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/asn1.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/asn1write.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/base64.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/blowfish.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/bn_mul.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/camellia.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/ccm.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/certs.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/chacha20.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/chachapoly.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/check_config.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/cipher_internal.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/cmac.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/compat-1.3.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/config.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/ctr_drbg.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/debug.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/des.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/dhm.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/ecdh.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/ecdsa.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/ecjpake.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/ecp_internal.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/entropy.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/entropy_poll.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/error.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/gcm.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/havege.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/hkdf.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/hmac_drbg.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/md.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/md2.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/md4.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/md5.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/md_internal.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/memory_buffer_alloc.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/net.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/net_sockets.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/nist_kw.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/oid.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/padlock.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/pem.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/pk.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/pk_internal.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/pkcs11.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/pkcs12.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/pkcs5.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/platform.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/platform_time.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/platform_util.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/poly1305.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/ripemd160.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/rsa_internal.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/sha1.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/sha256.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/sha512.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/ssl_cache.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/ssl_ciphersuites.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/ssl_cookie.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/ssl_internal.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/ssl_ticket.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/threading.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/timing.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/version.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/x509.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/x509_crl.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/x509_csr.h"
    "A:/PROGRAMS/esp4_3/components/mbedtls/mbedtls/include/mbedtls/xtea.h"
    )
endif()

