FIND_PACKAGE_HANDLE_STANDARD_ARGS(OpenGL DEFAULT_MSG OPENGL_LIBRARIES OPENGL_INCLUDE_DIR)

SET(ResourceFiles "${CMAKE_SOURCE_DIR}/media/noggit.icns" )
SET_SOURCE_FILES_PROPERTIES(${ResourceFiles} PROPERTIES MACOSX_PACKAGE_LOCATION Resources)
SET(SourceFiles ${SourceFiles} ${ResourceFiles})