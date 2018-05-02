<h1> <img src="http://www.combine.rwth-aachen.de/files/cbio/content/partner/PlantPhysiosSpace_Logo3small.png" width=100> PlantPhysioSpace</h1>
PlantPhysioSpace is a R package implementation of PhysioSpace (Lenz, Michael, et al. "PhysioSpace: relating gene expression experiments from heterogeneous sources using shared physiological processes." PLoS One 8.10 (2013): e77627).

#### Table of Contents
**[Installation Instructions](#installation-instructions)**<br>
**[Usage Instructions](#usage-instructions)**<br>
**[Troubleshooting](#troubleshooting)**<br>
**[Compatibility](#compatibility)**<br>
**[Notes and Miscellaneous](#notes-and-miscellaneous)**<br>
**[Next Steps, Credits, Feedback, License](#next-steps)**<br>

### Installation Instructions
#### Installing via Devtools (Recommended method):
Easiest way to install PlantPhysioSpace is via <a href="https://cran.r-project.org/web/packages/devtools/">Devtools</a>.
After installing Devtools from cran, you can install PlantPhysioSpace by:
```r
devtools::install_github(repo = "JRC-COMBINE/PlantPhysioSpace", build_vignettes = TRUE)
```

#### Alternative installation methods (Manual download):
In case you encountered any problem while installing PlantPhysioSpace, you can download the repository first and 
install the package from downloaded local files.
In your terminal, first clone the repository in your desired repository:
```Shell
cd [Your desired directory]
git clone https://github.com/JRC-COMBINE/PlantPhysioSpace.git
```
Then install the downloaded package using <a href="https://cran.r-project.org/web/packages/devtools/">Devtools</a>:
```Shell
R -e "devtools::install_local('./PlantPhysioSpace/', build_vignettes = TRUE)"
```

### Usage Instructions
PlantPhysioSpace can map user samples inside a physiological space, calculated prior from a compendium 
of known samples. We demonstrated how to use this package in a vignette which you can access via:
```r
browseVignettes(package = "PlantPhysioSpace")
```

### Troubleshooting
### Compatibility
### Notes and Miscellaneous
### Building the Extension Bundles
### Next Steps, Credits, Feedback, License
