#!/bin/bash
# import_csv_to_gpkg
# Imports all CSV files in a directory to a GeoPackage
# Arguments:
#   $1: path to directory with CSV files
#   $2: path to GeoPackage
#   $3: separator (default: SEMICOLON)
# Usage:
#   import_csv_to_gpkg data/path nin_tables.gpkg ;

import_csv_to_gpkg() {
    # Check number of arguments
    if [ $# -lt 2 ]; then
        echo "Usage: import_csv_to_gpkg <path_to_csv_files> <path_to_gpkg> [separator]"
        return 1
    fi

    local path=$1
    local gpkg_path=$2
    local separator=${3:-SEMICOLON}

    # Check if directory exists and contains CSV files
    if [ ! -d "$path" ] || [ -z "$(ls -A $path/*.csv 2>/dev/null)" ]; then
        echo "Directory does not exist or contains no CSV files: $path"
        return 1
    fi

    # Check if GeoPackage file exists, if not, create it
    if [ ! -f "$gpkg_path" ]; then
        ogr2ogr -f "GPKG" "$gpkg_path" "$path/$(ls $path | head -n 1)"
    fi

    for csv in *.csv; do
        echo csv: $csv
        layer_name=$(basename "$csv" .csv)
        # Check if layer already exists
        if ogrinfo "$gpkg_path" "$layer_name" >/dev/null 2>&1; then
            echo "Layer $layer_name already exists, skipping..."
            continue
        fi
        ogr2ogr -update -nln "$layer_name" "$gpkg_path" "$csv" -oo SEPARATOR="$separator"
    done
}