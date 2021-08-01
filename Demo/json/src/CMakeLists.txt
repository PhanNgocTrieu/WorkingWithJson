# Find all source files in the current directory
# And save the name to the DIR_LIB_SRCS variable
aux_source_directory(. DIR_LIB_SRCS)

# Generate link library
add_library (LIB_SRCS ${DIR_LIB_SRCS})