# ASRdata

This library presents a series of datasets used in the ASR packages.
The datasets have been collected from publications and present
meaningful structures to test phenotypic and genomic analysis.

## Installation

Use the following code to download and install ASRdata:

```R
install.packages("devtools")
devtools::install_github("asreml/asrdata")
```

## Usage

To load the library use:

```R
library(ASRdata)
```

ASRdata uses `lazydata` which means the datasets are available once the package is loaded.
In other words, there is no need to call `data()` to access them. For example, to see
the first rows of the apple dataset, one can call:

```R
pheno.apple |> head()
```

## Authors

This package has been developed by the VSN International team (https://vsni.co.uk/)

**Developers**

* Salvador Gezan, VSN International, salvador.gezan@vsni.co.uk

* Giovanni Galli, VSN International, giovanni.galli@vsni.co.uk

* Darren Murray, VSN International, darren.murray@vsni.co.uk


**Maintenance**

* Salvador Gezan, VSN International, salvador.gezan@vsni.co.uk

