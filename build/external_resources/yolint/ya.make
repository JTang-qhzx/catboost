RESOURCES_LIBRARY()



IF (HOST_OS_LINUX)
    DECLARE_EXTERNAL_RESOURCE(YOLINT sbr:1448542558)
    DECLARE_EXTERNAL_RESOURCE(YOLINT_NEXT sbr:1448542558)
ELSEIF (HOST_OS_DARWIN)
    DECLARE_EXTERNAL_RESOURCE(YOLINT sbr:1448542236)
    DECLARE_EXTERNAL_RESOURCE(YOLINT_NEXT sbr:1448542236)
ELSEIF (HOST_OS_WINDOWS)
    DECLARE_EXTERNAL_RESOURCE(YOLINT sbr:1448542433)
    DECLARE_EXTERNAL_RESOURCE(YOLINT_NEXT sbr:1448542433)
ELSE()
    MESSAGE(FATAL_ERROR Unsupported host platform)
ENDIF()

END()
