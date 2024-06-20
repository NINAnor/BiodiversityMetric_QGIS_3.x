# Changelog for BiodiversityMetric_QGIS 3.x

**Author:** Willeke A'Campo

## Original release by Natural England  (2023)

- **Documentation:** [publications.naturalengland.org.uk](https://publications.naturalengland.org.uk/publication/6049804846366720).

## Norway adapted version (2024)

- Updated version of the QField template for mapping in Norway. 
- Tested in the field by Trond Simensen and Erik Stange in june 2024.
- **Documentation:** [Local Ecosystem accounts - a technical guidebook](https://ninanor.github.io/EAguide/data-collection/field-surveys/field-surveys.html)

**Updates:**
- QGIS file:
    - renamed to `biodiversity_metric_year_project.qgz`
    - add `comment` field to all attribute forms
    - add default expressions for `date` and `Mapped by` attributes
    - fix sources with new layer naming convention `xx_xx_xx`
    - Add Online Background Layers for Norway (WMS). 
    - test upload to QField Cloud (passed!)
- Vectors:
    - Folder `Layers` renamed to `vector`
    - GPKG-files and layers new naming convention `xx_xx_xx`
    - All ayers are reprojected to EPSG:25833 (ETRS89 / UTM zone 33N).
    - Add Online Background Layers for Norway (WMS).
- Rasters:
    - Add empty folder `raster` for uploading offline background layers as Cloud Optimized GeoTIFFs (COG).

**Proposed changes:**
- categorize the layers in the `vector` folder in subfolders according to the EAguide documentation. Group into one of the following:
    - extent
    - condition
    - service
    - misc. 
- Develop a QGIS Plugin to calculate the metric, instead of using the current Excel GIS Import Tool. 
