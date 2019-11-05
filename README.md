[<img src="https://www.bioconductor.org/images/logo/jpg/bioconductor_logo_rgb.jpg" width="200" align="right"/>](https://bioconductor.org/)

_AnnotationForge_ is an R/Bioconductor package that provides tools for building SQLite-based annotation data packages.

See https://bioconductor.org/packages/AnnotationForge for more information including how to install the release version of the package (please refrain from installing directly from GitHub).


This version of AnnotationForge has a custom makeOrgPackageFromNCBI() function that works with plants.ensembl.org. This will break compatibility with regular ensembl!

TODO:
- Add variable to choose wich ensembl server to use (try to preserve compatiblity with both ensembl databases.)
