# Install script for directory: /Users/pavel/Documents/cpp_repos_macos/cpp_concurrency_masterclass

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/pavel/Documents/cpp_repos_macos/cpp_concurrency_masterclass/build/barrier/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/pavel/Documents/cpp_repos_macos/cpp_concurrency_masterclass/build/common/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/pavel/Documents/cpp_repos_macos/cpp_concurrency_masterclass/build/coroutines/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/pavel/Documents/cpp_repos_macos/cpp_concurrency_masterclass/build/debug_test/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/pavel/Documents/cpp_repos_macos/cpp_concurrency_masterclass/build/find/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/pavel/Documents/cpp_repos_macos/cpp_concurrency_masterclass/build/for_each/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/pavel/Documents/cpp_repos_macos/cpp_concurrency_masterclass/build/HashTableX/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/pavel/Documents/cpp_repos_macos/cpp_concurrency_masterclass/build/interruptible_thread/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/pavel/Documents/cpp_repos_macos/cpp_concurrency_masterclass/build/latch/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/pavel/Documents/cpp_repos_macos/cpp_concurrency_masterclass/build/lock_free_stack/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/pavel/Documents/cpp_repos_macos/cpp_concurrency_masterclass/build/lockfree_linkedlist/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/pavel/Documents/cpp_repos_macos/cpp_concurrency_masterclass/build/matrix/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/pavel/Documents/cpp_repos_macos/cpp_concurrency_masterclass/build/parallel_stl_intro/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/pavel/Documents/cpp_repos_macos/cpp_concurrency_masterclass/build/prime_number_generator/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/pavel/Documents/cpp_repos_macos/cpp_concurrency_masterclass/build/s1_how_to_handle_join_in_exception_scenarios/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/pavel/Documents/cpp_repos_macos/cpp_concurrency_masterclass/build/s1_how_to_launch_a_thread/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/pavel/Documents/cpp_repos_macos/cpp_concurrency_masterclass/build/s1_how_to_pass_parameters_to_a_thread/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/pavel/Documents/cpp_repos_macos/cpp_concurrency_masterclass/build/s1_join_and_detach_functions/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/pavel/Documents/cpp_repos_macos/cpp_concurrency_masterclass/build/s1_joinability_of_thread/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/pavel/Documents/cpp_repos_macos/cpp_concurrency_masterclass/build/s1_parallel_accumulate/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/pavel/Documents/cpp_repos_macos/cpp_concurrency_masterclass/build/s1_problamatic_situation_arise_when_passing_parameters_to_a_thread/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/pavel/Documents/cpp_repos_macos/cpp_concurrency_masterclass/build/s1_some_useful_operations_on_threads/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/pavel/Documents/cpp_repos_macos/cpp_concurrency_masterclass/build/s1_transferring_ownership_of_a_thread/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/pavel/Documents/cpp_repos_macos/cpp_concurrency_masterclass/build/s2_dead_locks/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/pavel/Documents/cpp_repos_macos/cpp_concurrency_masterclass/build/s2_mutex/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/pavel/Documents/cpp_repos_macos/cpp_concurrency_masterclass/build/s2_things_to_remember_when_using_mutex/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/pavel/Documents/cpp_repos_macos/cpp_concurrency_masterclass/build/s2_thread_safe_stack_implementation/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/pavel/Documents/cpp_repos_macos/cpp_concurrency_masterclass/build/s2_thread_safe_stack_implementation_race_conditions/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/pavel/Documents/cpp_repos_macos/cpp_concurrency_masterclass/build/s2_unique_locks/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/pavel/Documents/cpp_repos_macos/cpp_concurrency_masterclass/build/s3_async_task_detail_discussion/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/pavel/Documents/cpp_repos_macos/cpp_concurrency_masterclass/build/s3_communication_between_threads_using_promises/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/pavel/Documents/cpp_repos_macos/cpp_concurrency_masterclass/build/s3_details_about_condition_variables/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/pavel/Documents/cpp_repos_macos/cpp_concurrency_masterclass/build/s3_introduction_to_condition_variables/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/pavel/Documents/cpp_repos_macos/cpp_concurrency_masterclass/build/s3_introduction_to_futures_and_async_tasks/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/pavel/Documents/cpp_repos_macos/cpp_concurrency_masterclass/build/s3_introduction_to_package_tasks/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/pavel/Documents/cpp_repos_macos/cpp_concurrency_masterclass/build/s3_parallel_accumulate_algorithm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/pavel/Documents/cpp_repos_macos/cpp_concurrency_masterclass/build/s3_retrieving_exception_using_futures/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/pavel/Documents/cpp_repos_macos/cpp_concurrency_masterclass/build/s3_shared_futures/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/pavel/Documents/cpp_repos_macos/cpp_concurrency_masterclass/build/s3_thread_safe_queue_implementation/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/pavel/Documents/cpp_repos_macos/cpp_concurrency_masterclass/build/s4_thread_safe_queue/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/pavel/Documents/cpp_repos_macos/cpp_concurrency_masterclass/build/s8_simple_threadpool/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/pavel/Documents/cpp_repos_macos/cpp_concurrency_masterclass/build/s8_simple_threadpool_waiting/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/pavel/Documents/cpp_repos_macos/cpp_concurrency_masterclass/build/s8_simple_threadpool_waiting_for_others/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/pavel/Documents/cpp_repos_macos/cpp_concurrency_masterclass/build/s8_simple_threadpool_with_local_work_queue/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/pavel/Documents/cpp_repos_macos/cpp_concurrency_masterclass/build/s8_simple_threadpool_with_work_stealing/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/pavel/Documents/cpp_repos_macos/cpp_concurrency_masterclass/build/scan/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/pavel/Documents/cpp_repos_macos/cpp_concurrency_masterclass/build/sort/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/pavel/Documents/cpp_repos_macos/cpp_concurrency_masterclass/build/thread_local_demo/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/pavel/Documents/cpp_repos_macos/cpp_concurrency_masterclass/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
