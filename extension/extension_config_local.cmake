duckdb_extension_load(icu)
duckdb_extension_load(json)

################# FTS
duckdb_extension_load(fts
     SOURCE_DIR ${CMAKE_CURRENT_SOURCE_DIR}/extension_external/fts
	 INCLUDE_DIR ${CMAKE_CURRENT_SOURCE_DIR}/extension_external/fts/extension/fts/include
	 )

################# VSS
duckdb_extension_load(vss
	SOURCE_DIR ${CMAKE_CURRENT_SOURCE_DIR}/extension_external/vss
	INCLUDE_DIR ${CMAKE_CURRENT_SOURCE_DIR}/extension_external/vss/src/include
	)


################# SQLITE
duckdb_extension_load(sqlite_scanner
	SOURCE_DIR ${CMAKE_CURRENT_SOURCE_DIR}/extension_external/sqlite_scanner
	INCLUDE_DIR ${CMAKE_CURRENT_SOURCE_DIR}/extension_external/sqlite_scanner/src/include
	)

################# SPATIAL
# duckdb_extension_load(spatial
        # GIT_URL https://github.com/duckdb/duckdb-spatial
        # GIT_TAG 6b3d93c3ef6bffa7b2453963ef438fc5bb9536e1
# )
