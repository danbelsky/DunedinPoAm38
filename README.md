# DunedinPoAm
Pace of Age calculator for Illumina methyl-array data

PoAmProjector.R -- 20200418

Given a set of methylation beta values, this tool will calculate the Dunedin Methylation Pace of Aging Methylation Score
 
#### Installation (via devtools):
```r
devtools::install_github("danbelsky/DunedinPoAm38")
```

#### Usage:
```r
library("DunedinPoAm38")
PoAmProjector(betas)
```

#### To see list of probes necessary for each model:
```r
getRequiredProbes()
```

## Input:
####  betas:
    Matrix or data.frame of beta values where rownames are probe ids and column names should correspond to sample names.  
    Ensure beta values are numeric and that missing values should be coded as 'NA'  

####  proportionOfProbesRequired:  
    This is the proportion of probes to have a non-missing value for both the sample to have a  
    mPoA calculated, as well as to determine if we can impute the mean from the current cohort  
    By default, this is set to 0.8  
  
## Output:  
   A list containing the mPoAs for each model

