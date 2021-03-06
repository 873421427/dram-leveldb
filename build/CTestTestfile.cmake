# CMake generated Testfile for 
# Source directory: /root/leveldb
# Build directory: /root/leveldb/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(c_test "/root/leveldb/build/c_test")
add_test(fault_injection_test "/root/leveldb/build/fault_injection_test")
add_test(issue178_test "/root/leveldb/build/issue178_test")
add_test(issue200_test "/root/leveldb/build/issue200_test")
add_test(issue320_test "/root/leveldb/build/issue320_test")
add_test(env_test "/root/leveldb/build/env_test")
add_test(status_test "/root/leveldb/build/status_test")
add_test(no_destructor_test "/root/leveldb/build/no_destructor_test")
add_test(db_impl_test "/root/leveldb/build/db_impl_test")
add_test(ram_table_test "/root/leveldb/build/ram_table_test")
add_test(zzttest "/root/leveldb/build/zzttest")
add_test(autocompact_test "/root/leveldb/build/autocompact_test")
add_test(corruption_test "/root/leveldb/build/corruption_test")
add_test(db_test "/root/leveldb/build/db_test")
add_test(dbformat_test "/root/leveldb/build/dbformat_test")
add_test(filename_test "/root/leveldb/build/filename_test")
add_test(log_test "/root/leveldb/build/log_test")
add_test(recovery_test "/root/leveldb/build/recovery_test")
add_test(skiplist_test "/root/leveldb/build/skiplist_test")
add_test(version_edit_test "/root/leveldb/build/version_edit_test")
add_test(version_set_test "/root/leveldb/build/version_set_test")
add_test(write_batch_test "/root/leveldb/build/write_batch_test")
add_test(memenv_test "/root/leveldb/build/memenv_test")
add_test(filter_block_test "/root/leveldb/build/filter_block_test")
add_test(table_test "/root/leveldb/build/table_test")
add_test(arena_test "/root/leveldb/build/arena_test")
add_test(bloom_test "/root/leveldb/build/bloom_test")
add_test(cache_test "/root/leveldb/build/cache_test")
add_test(coding_test "/root/leveldb/build/coding_test")
add_test(crc32c_test "/root/leveldb/build/crc32c_test")
add_test(hash_test "/root/leveldb/build/hash_test")
add_test(logging_test "/root/leveldb/build/logging_test")
add_test(env_posix_test "/root/leveldb/build/env_posix_test")
subdirs("third_party/googletest")
