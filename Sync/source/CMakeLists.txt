add_executable(Standard standard.cpp)
target_link_libraries(Standard PUBLIC MPI::MPI_CXX)

add_executable(Buffered buffered.cpp)
target_link_libraries(Buffered PUBLIC MPI::MPI_CXX)

add_executable(Synchronised synchronised.cpp)
target_link_libraries(Synchronised PUBLIC MPI::MPI_CXX)
