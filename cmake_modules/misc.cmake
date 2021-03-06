# - Miscellaneous Macros
#
# only link iconv now.
macro(LINK_ICONV TARGET)
  if (WIN32 OR BUILD_FOR_ARM)
    target_link_libraries(${TARGET} iconv)
  endif(WIN32 OR BUILD_FOR_ARM)
endmacro(LINK_ICONV)
