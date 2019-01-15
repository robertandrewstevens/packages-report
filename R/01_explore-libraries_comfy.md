01\_explore-libraries\_comfy.R
================
robertstevens
Tue Jan 15 17:18:09 2019

``` r
library(tidyverse)
```

    ## ── Attaching packages ──────────────────────────────────────────────────────────────────────────────────── tidyverse 1.2.1 ──

    ## ✔ ggplot2 3.1.0     ✔ purrr   0.2.5
    ## ✔ tibble  1.4.2     ✔ dplyr   0.7.7
    ## ✔ tidyr   0.8.1     ✔ stringr 1.3.1
    ## ✔ readr   1.1.1     ✔ forcats 0.3.0

    ## ── Conflicts ─────────────────────────────────────────────────────────────────────────────────────── tidyverse_conflicts() ──
    ## ✖ dplyr::filter() masks stats::filter()
    ## ✖ dplyr::lag()    masks stats::lag()

Which libraries does R search for packages?

``` r
# try .libPaths(), .Library
```

Installed packages

``` r
## use installed.packages() to get all installed packages
## if you like working with data frame or tibble, make it so right away!
## remember to use View(), dplyr::glimpse(), or similar to inspect

## how many packages?
```

Exploring the packages

``` r
## count some things! inspiration
##   * tabulate by LibPath, Priority, or both
##   * what proportion need compilation?
##   * how break down re: version of R they were built on

## for tidyverts, here are some useful patterns
# data %>% count(var)
# data %>% count(var1, var2)
# data %>% count(var) %>% mutate(prop = n / sum(n))
```

Reflections Which libraries does R search for packages?

``` r
# try 
.libPaths()
```

    ## [1] "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"

``` r
.Library
```

    ## [1] "/Library/Frameworks/R.framework/Resources/library"

Installed packages

``` r
## use 
installed.packages() 
```

    ##                  Package           
    ## acepack          "acepack"         
    ## ada              "ada"             
    ## additivityTests  "additivityTests" 
    ## akima            "akima"           
    ## amap             "amap"            
    ## arules           "arules"          
    ## arulesViz        "arulesViz"       
    ## assertthat       "assertthat"      
    ## backports        "backports"       
    ## base             "base"            
    ## base64enc        "base64enc"       
    ## BH               "BH"              
    ## biclust          "biclust"         
    ## bindr            "bindr"           
    ## bindrcpp         "bindrcpp"        
    ## bit              "bit"             
    ## bit64            "bit64"           
    ## bitops           "bitops"          
    ## blob             "blob"            
    ## boot             "boot"            
    ## broom            "broom"           
    ## cairoDevice      "cairoDevice"     
    ## callr            "callr"           
    ## caret            "caret"           
    ## caTools          "caTools"         
    ## cba              "cba"             
    ## cellranger       "cellranger"      
    ## checkmate        "checkmate"       
    ## chron            "chron"           
    ## CircStats        "CircStats"       
    ## class            "class"           
    ## cli              "cli"             
    ## clipr            "clipr"           
    ## clisymbols       "clisymbols"      
    ## cluster          "cluster"         
    ## clv              "clv"             
    ## codetools        "codetools"       
    ## coin             "coin"            
    ## colorspace       "colorspace"      
    ## compiler         "compiler"        
    ## corrplot         "corrplot"        
    ## crayon           "crayon"          
    ## crosstalk        "crosstalk"       
    ## curl             "curl"            
    ## CVXR             "CVXR"            
    ## data.table       "data.table"      
    ## datasets         "datasets"        
    ## DBI              "DBI"             
    ## dbplyr           "dbplyr"          
    ## dendextend       "dendextend"      
    ## DEoptimR         "DEoptimR"        
    ## desc             "desc"            
    ## descr            "descr"           
    ## devtools         "devtools"        
    ## dichromat        "dichromat"       
    ## digest           "digest"          
    ## diptest          "diptest"         
    ## doBy             "doBy"            
    ## dotCall64        "dotCall64"       
    ## dplyr            "dplyr"           
    ## DT               "DT"              
    ## dtw              "dtw"             
    ## e1071            "e1071"           
    ## ECOSolveR        "ECOSolveR"       
    ## ellipse          "ellipse"         
    ## evaluate         "evaluate"        
    ## fansi            "fansi"           
    ## fBasics          "fBasics"         
    ## fields           "fields"          
    ## flexclust        "flexclust"       
    ## flexmix          "flexmix"         
    ## forcats          "forcats"         
    ## foreach          "foreach"         
    ## foreign          "foreign"         
    ## formatR          "formatR"         
    ## Formula          "Formula"         
    ## fpc              "fpc"             
    ## fs               "fs"              
    ## gbm              "gbm"             
    ## gclus            "gclus"           
    ## gdata            "gdata"           
    ## generics         "generics"        
    ## ggdendro         "ggdendro"        
    ## ggplot2          "ggplot2"         
    ## ggraptR          "ggraptR"         
    ## gh               "gh"              
    ## git2r            "git2r"           
    ## glue             "glue"            
    ## gmp              "gmp"             
    ## gower            "gower"           
    ## gplots           "gplots"          
    ## graphics         "graphics"        
    ## grDevices        "grDevices"       
    ## grid             "grid"            
    ## gridBase         "gridBase"        
    ## gridExtra        "gridExtra"       
    ## gss              "gss"             
    ## gsubfn           "gsubfn"          
    ## gtable           "gtable"          
    ## gtools           "gtools"          
    ## gWidgets         "gWidgets"        
    ## h2o              "h2o"             
    ## haven            "haven"           
    ## here             "here"            
    ## hexbin           "hexbin"          
    ## highr            "highr"           
    ## hmeasure         "hmeasure"        
    ## Hmisc            "Hmisc"           
    ## hms              "hms"             
    ## htmlTable        "htmlTable"       
    ## htmltools        "htmltools"       
    ## htmlwidgets      "htmlwidgets"     
    ## httpuv           "httpuv"          
    ## httr             "httr"            
    ## igraph           "igraph"          
    ## ini              "ini"             
    ## ipred            "ipred"           
    ## ISLR             "ISLR"            
    ## iterators        "iterators"       
    ## jomo             "jomo"            
    ## jsonlite         "jsonlite"        
    ## kernlab          "kernlab"         
    ## KernSmooth       "KernSmooth"      
    ## knitr            "knitr"           
    ## labeling         "labeling"        
    ## later            "later"           
    ## lattice          "lattice"         
    ## latticeExtra     "latticeExtra"    
    ## lava             "lava"            
    ## lazyeval         "lazyeval"        
    ## lme4             "lme4"            
    ## lmtest           "lmtest"          
    ## lubridate        "lubridate"       
    ## magrittr         "magrittr"        
    ## manipulateWidget "manipulateWidget"
    ## maps             "maps"            
    ## markdown         "markdown"        
    ## MASS             "MASS"            
    ## Matrix           "Matrix"          
    ## mclust           "mclust"          
    ## memoise          "memoise"         
    ## methods          "methods"         
    ## mgcv             "mgcv"            
    ## mice             "mice"            
    ## mime             "mime"            
    ## miniUI           "miniUI"          
    ## minqa            "minqa"           
    ## misc3d           "misc3d"          
    ## mitml            "mitml"           
    ## mnormt           "mnormt"          
    ## ModelMetrics     "ModelMetrics"    
    ## modelr           "modelr"          
    ## modeltools       "modeltools"      
    ## multcomp         "multcomp"        
    ## munsell          "munsell"         
    ## mvtnorm          "mvtnorm"         
    ## nlme             "nlme"            
    ## nloptr           "nloptr"          
    ## NLP              "NLP"             
    ## nnet             "nnet"            
    ## nnls             "nnls"            
    ## numDeriv         "numDeriv"        
    ## openssl          "openssl"         
    ## ordinal          "ordinal"         
    ## packrat          "packrat"         
    ## pacman           "pacman"          
    ## pan              "pan"             
    ## pander           "pander"          
    ## parallel         "parallel"        
    ## party            "party"           
    ## pillar           "pillar"          
    ## pkgbuild         "pkgbuild"        
    ## pkgconfig        "pkgconfig"       
    ## pkgload          "pkgload"         
    ## PKI              "PKI"             
    ## plogr            "plogr"           
    ## plot3D           "plot3D"          
    ## plotly           "plotly"          
    ## plyr             "plyr"            
    ## pmml             "pmml"            
    ## prabclus         "prabclus"        
    ## praise           "praise"          
    ## prettyunits      "prettyunits"     
    ## processx         "processx"        
    ## prodlim          "prodlim"         
    ## promises         "promises"        
    ## proto            "proto"           
    ## proxy            "proxy"           
    ## ps               "ps"              
    ## psych            "psych"           
    ## purrr            "purrr"           
    ## qap              "qap"             
    ## R.methodsS3      "R.methodsS3"     
    ## R.oo             "R.oo"            
    ## R.utils          "R.utils"         
    ## R6               "R6"              
    ## randomForest     "randomForest"    
    ## rattle           "rattle"          
    ## rattle.data      "rattle.data"     
    ## rcmdcheck        "rcmdcheck"       
    ## RColorBrewer     "RColorBrewer"    
    ## Rcpp             "Rcpp"            
    ## RcppEigen        "RcppEigen"       
    ## RcppRoll         "RcppRoll"        
    ## RCurl            "RCurl"           
    ## readr            "readr"           
    ## readxl           "readxl"          
    ## recipes          "recipes"         
    ## registry         "registry"        
    ## rematch          "rematch"         
    ## remotes          "remotes"         
    ## reprex           "reprex"          
    ## reshape          "reshape"         
    ## reshape2         "reshape2"        
    ## reticulate       "reticulate"      
    ## rgl              "rgl"             
    ## RGtk2            "RGtk2"           
    ## RJSONIO          "RJSONIO"         
    ## rlang            "rlang"           
    ## rmarkdown        "rmarkdown"       
    ## Rmpfr            "Rmpfr"           
    ## robustbase       "robustbase"      
    ## ROCR             "ROCR"            
    ## RODBC            "RODBC"           
    ## rpart            "rpart"           
    ## rpart.plot       "rpart.plot"      
    ## rprojroot        "rprojroot"       
    ## rsconnect        "rsconnect"       
    ## RSQLite          "RSQLite"         
    ## rstudioapi       "rstudioapi"      
    ## rvest            "rvest"           
    ## sandwich         "sandwich"        
    ## scales           "scales"          
    ## scatterplot3d    "scatterplot3d"   
    ## scs              "scs"             
    ## selectr          "selectr"         
    ## seriation        "seriation"       
    ## sessioninfo      "sessioninfo"     
    ## shiny            "shiny"           
    ## skimr            "skimr"           
    ## slam             "slam"            
    ## SnowballC        "SnowballC"       
    ## sourcetools      "sourcetools"     
    ## sp               "sp"              
    ## spam             "spam"            
    ## spatial          "spatial"         
    ## splines          "splines"         
    ## sqldf            "sqldf"           
    ## SQUAREM          "SQUAREM"         
    ## stabledist       "stabledist"      
    ## stats            "stats"           
    ## stats4           "stats4"          
    ## stringi          "stringi"         
    ## stringr          "stringr"         
    ## strucchange      "strucchange"     
    ## survival         "survival"        
    ## swirl            "swirl"           
    ## tcltk            "tcltk"           
    ## testthat         "testthat"        
    ## TH.data          "TH.data"         
    ## tibble           "tibble"          
    ## tidyr            "tidyr"           
    ## tidyselect       "tidyselect"      
    ## tidyverse        "tidyverse"       
    ## timeDate         "timeDate"        
    ## timeSeries       "timeSeries"      
    ## tinytex          "tinytex"         
    ## tm               "tm"              
    ## tools            "tools"           
    ## trimcluster      "trimcluster"     
    ## TSP              "TSP"             
    ## ucminf           "ucminf"          
    ## usethis          "usethis"         
    ## utf8             "utf8"            
    ## utils            "utils"           
    ## vcd              "vcd"             
    ## verification     "verification"    
    ## viridis          "viridis"         
    ## viridisLite      "viridisLite"     
    ## visNetwork       "visNetwork"      
    ## webshot          "webshot"         
    ## whisker          "whisker"         
    ## withr            "withr"           
    ## wskm             "wskm"            
    ## xfun             "xfun"            
    ## xgboost          "xgboost"         
    ## XML              "XML"             
    ## xml2             "xml2"            
    ## xopen            "xopen"           
    ## xtable           "xtable"          
    ## yaml             "yaml"            
    ## zoo              "zoo"             
    ##                  LibPath                                                         
    ## acepack          "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## ada              "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## additivityTests  "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## akima            "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## amap             "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## arules           "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## arulesViz        "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## assertthat       "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## backports        "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## base             "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## base64enc        "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## BH               "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## biclust          "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## bindr            "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## bindrcpp         "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## bit              "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## bit64            "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## bitops           "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## blob             "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## boot             "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## broom            "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## cairoDevice      "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## callr            "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## caret            "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## caTools          "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## cba              "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## cellranger       "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## checkmate        "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## chron            "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## CircStats        "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## class            "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## cli              "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## clipr            "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## clisymbols       "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## cluster          "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## clv              "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## codetools        "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## coin             "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## colorspace       "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## compiler         "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## corrplot         "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## crayon           "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## crosstalk        "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## curl             "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## CVXR             "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## data.table       "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## datasets         "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## DBI              "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## dbplyr           "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## dendextend       "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## DEoptimR         "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## desc             "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## descr            "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## devtools         "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## dichromat        "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## digest           "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## diptest          "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## doBy             "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## dotCall64        "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## dplyr            "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## DT               "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## dtw              "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## e1071            "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## ECOSolveR        "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## ellipse          "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## evaluate         "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## fansi            "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## fBasics          "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## fields           "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## flexclust        "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## flexmix          "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## forcats          "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## foreach          "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## foreign          "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## formatR          "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## Formula          "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## fpc              "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## fs               "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## gbm              "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## gclus            "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## gdata            "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## generics         "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## ggdendro         "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## ggplot2          "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## ggraptR          "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## gh               "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## git2r            "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## glue             "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## gmp              "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## gower            "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## gplots           "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## graphics         "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## grDevices        "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## grid             "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## gridBase         "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## gridExtra        "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## gss              "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## gsubfn           "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## gtable           "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## gtools           "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## gWidgets         "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## h2o              "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## haven            "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## here             "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## hexbin           "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## highr            "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## hmeasure         "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## Hmisc            "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## hms              "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## htmlTable        "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## htmltools        "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## htmlwidgets      "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## httpuv           "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## httr             "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## igraph           "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## ini              "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## ipred            "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## ISLR             "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## iterators        "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## jomo             "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## jsonlite         "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## kernlab          "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## KernSmooth       "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## knitr            "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## labeling         "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## later            "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## lattice          "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## latticeExtra     "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## lava             "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## lazyeval         "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## lme4             "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## lmtest           "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## lubridate        "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## magrittr         "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## manipulateWidget "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## maps             "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## markdown         "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## MASS             "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## Matrix           "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## mclust           "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## memoise          "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## methods          "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## mgcv             "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## mice             "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## mime             "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## miniUI           "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## minqa            "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## misc3d           "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## mitml            "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## mnormt           "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## ModelMetrics     "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## modelr           "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## modeltools       "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## multcomp         "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## munsell          "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## mvtnorm          "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## nlme             "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## nloptr           "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## NLP              "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## nnet             "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## nnls             "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## numDeriv         "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## openssl          "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## ordinal          "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## packrat          "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## pacman           "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## pan              "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## pander           "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## parallel         "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## party            "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## pillar           "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## pkgbuild         "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## pkgconfig        "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## pkgload          "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## PKI              "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## plogr            "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## plot3D           "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## plotly           "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## plyr             "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## pmml             "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## prabclus         "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## praise           "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## prettyunits      "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## processx         "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## prodlim          "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## promises         "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## proto            "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## proxy            "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## ps               "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## psych            "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## purrr            "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## qap              "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## R.methodsS3      "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## R.oo             "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## R.utils          "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## R6               "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## randomForest     "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## rattle           "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## rattle.data      "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## rcmdcheck        "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## RColorBrewer     "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## Rcpp             "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## RcppEigen        "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## RcppRoll         "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## RCurl            "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## readr            "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## readxl           "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## recipes          "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## registry         "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## rematch          "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## remotes          "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## reprex           "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## reshape          "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## reshape2         "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## reticulate       "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## rgl              "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## RGtk2            "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## RJSONIO          "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## rlang            "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## rmarkdown        "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## Rmpfr            "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## robustbase       "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## ROCR             "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## RODBC            "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## rpart            "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## rpart.plot       "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## rprojroot        "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## rsconnect        "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## RSQLite          "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## rstudioapi       "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## rvest            "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## sandwich         "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## scales           "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## scatterplot3d    "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## scs              "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## selectr          "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## seriation        "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## sessioninfo      "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## shiny            "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## skimr            "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## slam             "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## SnowballC        "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## sourcetools      "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## sp               "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## spam             "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## spatial          "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## splines          "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## sqldf            "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## SQUAREM          "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## stabledist       "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## stats            "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## stats4           "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## stringi          "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## stringr          "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## strucchange      "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## survival         "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## swirl            "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## tcltk            "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## testthat         "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## TH.data          "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## tibble           "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## tidyr            "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## tidyselect       "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## tidyverse        "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## timeDate         "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## timeSeries       "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## tinytex          "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## tm               "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## tools            "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## trimcluster      "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## TSP              "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## ucminf           "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## usethis          "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## utf8             "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## utils            "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## vcd              "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## verification     "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## viridis          "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## viridisLite      "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## visNetwork       "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## webshot          "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## whisker          "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## withr            "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## wskm             "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## xfun             "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## xgboost          "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## XML              "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## xml2             "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## xopen            "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## xtable           "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## yaml             "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ## zoo              "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"
    ##                  Version      Priority     
    ## acepack          "1.4.1"      NA           
    ## ada              "2.0-5"      NA           
    ## additivityTests  "1.1-4"      NA           
    ## akima            "0.6-2"      NA           
    ## amap             "0.8-16"     NA           
    ## arules           "1.6-1"      NA           
    ## arulesViz        "1.3-1"      NA           
    ## assertthat       "0.2.0"      NA           
    ## backports        "1.1.2"      NA           
    ## base             "3.5.2"      "base"       
    ## base64enc        "0.1-3"      NA           
    ## BH               "1.66.0-1"   NA           
    ## biclust          "2.0.1"      NA           
    ## bindr            "0.1.1"      NA           
    ## bindrcpp         "0.2.2"      NA           
    ## bit              "1.1-14"     NA           
    ## bit64            "0.9-7"      NA           
    ## bitops           "1.0-6"      NA           
    ## blob             "1.1.1"      NA           
    ## boot             "1.3-20"     "recommended"
    ## broom            "0.5.0"      NA           
    ## cairoDevice      "2.25"       NA           
    ## callr            "3.0.0"      NA           
    ## caret            "6.0-81"     NA           
    ## caTools          "1.17.1.1"   NA           
    ## cba              "0.2-19"     NA           
    ## cellranger       "1.1.0"      NA           
    ## checkmate        "1.8.5"      NA           
    ## chron            "2.3-53"     NA           
    ## CircStats        "0.2-6"      NA           
    ## class            "7.3-14"     "recommended"
    ## cli              "1.0.1"      NA           
    ## clipr            "0.4.1"      NA           
    ## clisymbols       "1.2.0"      NA           
    ## cluster          "2.0.7-1"    "recommended"
    ## clv              "0.3-2.1"    NA           
    ## codetools        "0.2-15"     "recommended"
    ## coin             "1.2-2"      NA           
    ## colorspace       "1.3-2"      NA           
    ## compiler         "3.5.2"      "base"       
    ## corrplot         "0.84"       NA           
    ## crayon           "1.3.4"      NA           
    ## crosstalk        "1.0.0"      NA           
    ## curl             "3.2"        NA           
    ## CVXR             "0.99"       NA           
    ## data.table       "1.11.8"     NA           
    ## datasets         "3.5.2"      "base"       
    ## DBI              "1.0.0"      NA           
    ## dbplyr           "1.2.2"      NA           
    ## dendextend       "1.9.0"      NA           
    ## DEoptimR         "1.0-8"      NA           
    ## desc             "1.2.0"      NA           
    ## descr            "1.1.4"      NA           
    ## devtools         "2.0.1"      NA           
    ## dichromat        "2.0-0"      NA           
    ## digest           "0.6.18"     NA           
    ## diptest          "0.75-7"     NA           
    ## doBy             "4.6-2"      NA           
    ## dotCall64        "1.0-0"      NA           
    ## dplyr            "0.7.7"      NA           
    ## DT               "0.4"        NA           
    ## dtw              "1.20-1"     NA           
    ## e1071            "1.7-0"      NA           
    ## ECOSolveR        "0.4"        NA           
    ## ellipse          "0.4.1"      NA           
    ## evaluate         "0.12"       NA           
    ## fansi            "0.4.0"      NA           
    ## fBasics          "3042.89"    NA           
    ## fields           "9.6"        NA           
    ## flexclust        "1.4-0"      NA           
    ## flexmix          "2.3-14"     NA           
    ## forcats          "0.3.0"      NA           
    ## foreach          "1.4.4"      NA           
    ## foreign          "0.8-71"     "recommended"
    ## formatR          "1.5"        NA           
    ## Formula          "1.2-3"      NA           
    ## fpc              "2.1-11.1"   NA           
    ## fs               "1.2.6"      NA           
    ## gbm              "2.1.4"      NA           
    ## gclus            "1.3.1"      NA           
    ## gdata            "2.18.0"     NA           
    ## generics         "0.0.2"      NA           
    ## ggdendro         "0.1-20"     NA           
    ## ggplot2          "3.1.0"      NA           
    ## ggraptR          "1.1"        NA           
    ## gh               "1.0.1"      NA           
    ## git2r            "0.23.0"     NA           
    ## glue             "1.3.0"      NA           
    ## gmp              "0.5-13.2"   NA           
    ## gower            "0.1.2"      NA           
    ## gplots           "3.0.1"      NA           
    ## graphics         "3.5.2"      "base"       
    ## grDevices        "3.5.2"      "base"       
    ## grid             "3.5.2"      "base"       
    ## gridBase         "0.4-7"      NA           
    ## gridExtra        "2.3"        NA           
    ## gss              "2.1-9"      NA           
    ## gsubfn           "0.7"        NA           
    ## gtable           "0.2.0"      NA           
    ## gtools           "3.8.1"      NA           
    ## gWidgets         "0.0-54"     NA           
    ## h2o              "3.20.0.8"   NA           
    ## haven            "1.1.2"      NA           
    ## here             "0.1"        NA           
    ## hexbin           "1.27.2"     NA           
    ## highr            "0.7"        NA           
    ## hmeasure         "1.0"        NA           
    ## Hmisc            "4.1-1"      NA           
    ## hms              "0.4.2"      NA           
    ## htmlTable        "1.12"       NA           
    ## htmltools        "0.3.6"      NA           
    ## htmlwidgets      "1.3"        NA           
    ## httpuv           "1.4.5"      NA           
    ## httr             "1.3.1"      NA           
    ## igraph           "1.2.2"      NA           
    ## ini              "0.3.1"      NA           
    ## ipred            "0.9-8"      NA           
    ## ISLR             "1.2"        NA           
    ## iterators        "1.0.10"     NA           
    ## jomo             "2.6-4"      NA           
    ## jsonlite         "1.5"        NA           
    ## kernlab          "0.9-27"     NA           
    ## KernSmooth       "2.23-15"    "recommended"
    ## knitr            "1.20"       NA           
    ## labeling         "0.3"        NA           
    ## later            "0.7.5"      NA           
    ## lattice          "0.20-38"    "recommended"
    ## latticeExtra     "0.6-28"     NA           
    ## lava             "1.6.4"      NA           
    ## lazyeval         "0.2.1"      NA           
    ## lme4             "1.1-18-1"   NA           
    ## lmtest           "0.9-36"     NA           
    ## lubridate        "1.7.4"      NA           
    ## magrittr         "1.5"        NA           
    ## manipulateWidget "0.10.0"     NA           
    ## maps             "3.3.0"      NA           
    ## markdown         "0.8"        NA           
    ## MASS             "7.3-51.1"   "recommended"
    ## Matrix           "1.2-15"     "recommended"
    ## mclust           "5.4.1"      NA           
    ## memoise          "1.1.0"      NA           
    ## methods          "3.5.2"      "base"       
    ## mgcv             "1.8-26"     "recommended"
    ## mice             "3.3.0"      NA           
    ## mime             "0.6"        NA           
    ## miniUI           "0.1.1.1"    NA           
    ## minqa            "1.2.4"      NA           
    ## misc3d           "0.8-4"      NA           
    ## mitml            "0.3-6"      NA           
    ## mnormt           "1.5-5"      NA           
    ## ModelMetrics     "1.2.2"      NA           
    ## modelr           "0.1.2"      NA           
    ## modeltools       "0.2-22"     NA           
    ## multcomp         "1.4-8"      NA           
    ## munsell          "0.5.0"      NA           
    ## mvtnorm          "1.0-8"      NA           
    ## nlme             "3.1-137"    "recommended"
    ## nloptr           "1.2.1"      NA           
    ## NLP              "0.2-0"      NA           
    ## nnet             "7.3-12"     "recommended"
    ## nnls             "1.4"        NA           
    ## numDeriv         "2016.8-1"   NA           
    ## openssl          "1.0.2"      NA           
    ## ordinal          "2018.8-25"  NA           
    ## packrat          "0.5.0"      NA           
    ## pacman           "0.5.0"      NA           
    ## pan              "1.6"        NA           
    ## pander           "0.6.3"      NA           
    ## parallel         "3.5.2"      "base"       
    ## party            "1.3-1"      NA           
    ## pillar           "1.3.0"      NA           
    ## pkgbuild         "1.0.2"      NA           
    ## pkgconfig        "2.0.2"      NA           
    ## pkgload          "1.0.1"      NA           
    ## PKI              "0.1-5.1"    NA           
    ## plogr            "0.2.0"      NA           
    ## plot3D           "1.1.1"      NA           
    ## plotly           "4.8.0"      NA           
    ## plyr             "1.8.4"      NA           
    ## pmml             "1.5.6"      NA           
    ## prabclus         "2.2-6"      NA           
    ## praise           "1.0.0"      NA           
    ## prettyunits      "1.0.2"      NA           
    ## processx         "3.2.0"      NA           
    ## prodlim          "2018.04.18" NA           
    ## promises         "1.0.1"      NA           
    ## proto            "1.0.0"      NA           
    ## proxy            "0.4-22"     NA           
    ## ps               "1.2.0"      NA           
    ## psych            "1.8.4"      NA           
    ## purrr            "0.2.5"      NA           
    ## qap              "0.1-1"      NA           
    ## R.methodsS3      "1.7.1"      NA           
    ## R.oo             "1.22.0"     NA           
    ## R.utils          "2.7.0"      NA           
    ## R6               "2.3.0"      NA           
    ## randomForest     "4.6-14"     NA           
    ## rattle           "5.2.0"      NA           
    ## rattle.data      "1.0.2"      NA           
    ## rcmdcheck        "1.3.0"      NA           
    ## RColorBrewer     "1.1-2"      NA           
    ## Rcpp             "0.12.19"    NA           
    ## RcppEigen        "0.3.3.4.0"  NA           
    ## RcppRoll         "0.3.0"      NA           
    ## RCurl            "1.95-4.11"  NA           
    ## readr            "1.1.1"      NA           
    ## readxl           "1.1.0"      NA           
    ## recipes          "0.1.4"      NA           
    ## registry         "0.5"        NA           
    ## rematch          "1.0.1"      NA           
    ## remotes          "2.0.1"      NA           
    ## reprex           "0.2.1"      NA           
    ## reshape          "0.8.8"      NA           
    ## reshape2         "1.4.3"      NA           
    ## reticulate       "1.10"       NA           
    ## rgl              "0.99.16"    NA           
    ## RGtk2            "2.20.35"    NA           
    ## RJSONIO          "1.3-1.1"    NA           
    ## rlang            "0.3.0.1"    NA           
    ## rmarkdown        "1.10"       NA           
    ## Rmpfr            "0.7-1"      NA           
    ## robustbase       "0.93-3"     NA           
    ## ROCR             "1.0-7"      NA           
    ## RODBC            "1.3-15"     NA           
    ## rpart            "4.1-13"     "recommended"
    ## rpart.plot       "3.0.4"      NA           
    ## rprojroot        "1.3-2"      NA           
    ## rsconnect        "0.8.11"     NA           
    ## RSQLite          "2.1.1"      NA           
    ## rstudioapi       "0.8"        NA           
    ## rvest            "0.3.2"      NA           
    ## sandwich         "2.5-0"      NA           
    ## scales           "1.0.0"      NA           
    ## scatterplot3d    "0.3-41"     NA           
    ## scs              "1.1-1"      NA           
    ## selectr          "0.4-1"      NA           
    ## seriation        "1.2-3"      NA           
    ## sessioninfo      "1.1.0"      NA           
    ## shiny            "1.1.0"      NA           
    ## skimr            "1.0.3"      NA           
    ## slam             "0.1-43"     NA           
    ## SnowballC        "0.5.1"      NA           
    ## sourcetools      "0.1.7"      NA           
    ## sp               "1.3-1"      NA           
    ## spam             "2.2-0"      NA           
    ## spatial          "7.3-11"     "recommended"
    ## splines          "3.5.2"      "base"       
    ## sqldf            "0.4-11"     NA           
    ## SQUAREM          "2017.10-1"  NA           
    ## stabledist       "0.7-1"      NA           
    ## stats            "3.5.2"      "base"       
    ## stats4           "3.5.2"      "base"       
    ## stringi          "1.2.4"      NA           
    ## stringr          "1.3.1"      NA           
    ## strucchange      "1.5-1"      NA           
    ## survival         "2.43-3"     "recommended"
    ## swirl            "2.4.3"      NA           
    ## tcltk            "3.5.2"      "base"       
    ## testthat         "2.0.1"      NA           
    ## TH.data          "1.0-9"      NA           
    ## tibble           "1.4.2"      NA           
    ## tidyr            "0.8.1"      NA           
    ## tidyselect       "0.2.5"      NA           
    ## tidyverse        "1.2.1"      NA           
    ## timeDate         "3043.102"   NA           
    ## timeSeries       "3042.102"   NA           
    ## tinytex          "0.9"        NA           
    ## tm               "0.7-5"      NA           
    ## tools            "3.5.2"      "base"       
    ## trimcluster      "0.1-2.1"    NA           
    ## TSP              "1.1-6"      NA           
    ## ucminf           "1.1-4"      NA           
    ## usethis          "1.4.0"      NA           
    ## utf8             "1.1.4"      NA           
    ## utils            "3.5.2"      "base"       
    ## vcd              "1.4-4"      NA           
    ## verification     "1.42"       NA           
    ## viridis          "0.5.1"      NA           
    ## viridisLite      "0.3.0"      NA           
    ## visNetwork       "2.0.4"      NA           
    ## webshot          "0.5.1"      NA           
    ## whisker          "0.3-2"      NA           
    ## withr            "2.1.2"      NA           
    ## wskm             "1.4.28"     NA           
    ## xfun             "0.4"        NA           
    ## xgboost          "0.71.2"     NA           
    ## XML              "3.98-1.16"  NA           
    ## xml2             "1.2.0"      NA           
    ## xopen            "1.0.0"      NA           
    ## xtable           "1.8-3"      NA           
    ## yaml             "2.2.0"      NA           
    ## zoo              "1.8-4"      NA           
    ##                  Depends                                                                                       
    ## acepack          NA                                                                                            
    ## ada              "R(>= 2.10),rpart"                                                                            
    ## additivityTests  NA                                                                                            
    ## akima            "R (>= 2.0.0)"                                                                                
    ## amap             "R (>= 2.10.0)"                                                                               
    ## arules           "R (>= 3.4.0), Matrix (>= 1.2-0)"                                                             
    ## arulesViz        "arules (>= 1.4.1), grid"                                                                     
    ## assertthat       NA                                                                                            
    ## backports        "R (>= 3.0.0)"                                                                                
    ## base             NA                                                                                            
    ## base64enc        "R (>= 2.9.0)"                                                                                
    ## BH               NA                                                                                            
    ## biclust          "R (>= 2.10), MASS, grid, colorspace, lattice"                                                
    ## bindr            NA                                                                                            
    ## bindrcpp         NA                                                                                            
    ## bit              "R (>= 2.9.2)"                                                                                
    ## bit64            "R (>= 3.0.1), bit (>= 1.1-12), utils, methods, stats"                                        
    ## bitops           NA                                                                                            
    ## blob             NA                                                                                            
    ## boot             "R (>= 3.0.0), graphics, stats"                                                               
    ## broom            "R (>= 3.1)"                                                                                  
    ## cairoDevice      "R (>= 2.12.0)"                                                                               
    ## callr            NA                                                                                            
    ## caret            "R (>= 2.10), lattice (>= 0.20), ggplot2"                                                     
    ## caTools          "R (>= 2.2.0)"                                                                                
    ## cba              "R (>= 2.4.1), grid, proxy"                                                                   
    ## cellranger       "R (>= 3.0.0)"                                                                                
    ## checkmate        "R (>= 3.0.0)"                                                                                
    ## chron            "R (>= 2.12.0)"                                                                               
    ## CircStats        "MASS, boot"                                                                                  
    ## class            "R (>= 3.0.0), stats, utils"                                                                  
    ## cli              "R (>= 2.10)"                                                                                 
    ## clipr            NA                                                                                            
    ## clisymbols       NA                                                                                            
    ## cluster          "R (>= 3.2.0)"                                                                                
    ## clv              "cluster, class"                                                                              
    ## codetools        "R (>= 2.1)"                                                                                  
    ## coin             "R (>= 2.14.0), methods, survival"                                                            
    ## colorspace       "R (>= 2.13.0), methods"                                                                      
    ## compiler         NA                                                                                            
    ## corrplot         NA                                                                                            
    ## crayon           NA                                                                                            
    ## crosstalk        NA                                                                                            
    ## curl             "R (>= 3.0.0)"                                                                                
    ## CVXR             "R (>= 3.4.0)"                                                                                
    ## data.table       "R (>= 3.1.0)"                                                                                
    ## datasets         NA                                                                                            
    ## DBI              "R (>= 3.0.0), methods"                                                                       
    ## dbplyr           "R (>= 3.2)"                                                                                  
    ## dendextend       "R (>= 3.0.0)"                                                                                
    ## DEoptimR         NA                                                                                            
    ## desc             "R (>= 3.1.0)"                                                                                
    ## descr            NA                                                                                            
    ## devtools         "R (>= 3.0.2)"                                                                                
    ## dichromat        "R (>= 2.10), stats"                                                                          
    ## digest           "R (>= 3.1.0)"                                                                                
    ## diptest          NA                                                                                            
    ## doBy             "R (>= 3.2.0), methods"                                                                       
    ## dotCall64        "R (>= 3.1)"                                                                                  
    ## dplyr            "R (>= 3.1.2)"                                                                                
    ## DT               NA                                                                                            
    ## dtw              "R (>= 2.10.0), proxy"                                                                        
    ## e1071            NA                                                                                            
    ## ECOSolveR        NA                                                                                            
    ## ellipse          "R (>= 2.0.0),graphics,stats"                                                                 
    ## evaluate         "R (>= 3.0.2)"                                                                                
    ## fansi            "R (>= 3.1.0)"                                                                                
    ## fBasics          "R (>= 2.15.1), timeDate, timeSeries"                                                         
    ## fields           "R (>= 3.0), methods, spam, maps"                                                             
    ## flexclust        "R (>= 2.14.0), graphics, grid, lattice, modeltools"                                          
    ## flexmix          "R (>= 2.15.0), lattice"                                                                      
    ## forcats          "R (>= 3.1)"                                                                                  
    ## foreach          "R (>= 2.5.0)"                                                                                
    ## foreign          "R (>= 3.0.0)"                                                                                
    ## formatR          "R (>= 3.0.2)"                                                                                
    ## Formula          "R (>= 2.0.0), stats"                                                                         
    ## fpc              "R (>= 2.0)"                                                                                  
    ## fs               "R (>= 3.1)"                                                                                  
    ## gbm              "R (>= 2.9.0)"                                                                                
    ## gclus            "R (>= 2.10), cluster"                                                                        
    ## gdata            "R (>= 2.3.0)"                                                                                
    ## generics         "R (>= 3.1)"                                                                                  
    ## ggdendro         NA                                                                                            
    ## ggplot2          "R (>= 3.1)"                                                                                  
    ## ggraptR          "dplyr (>= 0.7.5), ggplot2 (>= 2.2.0), pacman (>= 0.4.6),\npurrr(>= 0.2.4), shiny (>= 0.12.2)"
    ## gh               NA                                                                                            
    ## git2r            "R (>= 3.1)"                                                                                  
    ## glue             "R (>= 3.1)"                                                                                  
    ## gmp              "R (>= 3.0.0)"                                                                                
    ## gower            NA                                                                                            
    ## gplots           "R (>= 3.0)"                                                                                  
    ## graphics         NA                                                                                            
    ## grDevices        NA                                                                                            
    ## grid             NA                                                                                            
    ## gridBase         "R (>= 2.3.0)"                                                                                
    ## gridExtra        NA                                                                                            
    ## gss              "R (>= 2.14.0), stats"                                                                        
    ## gsubfn           "proto"                                                                                       
    ## gtable           "R (>= 2.14)"                                                                                 
    ## gtools           "methods, stats, utils"                                                                       
    ## gWidgets         "methods, utils"                                                                              
    ## h2o              "R (>= 2.13.0), methods, stats"                                                               
    ## haven            "R (>= 3.1)"                                                                                  
    ## here             NA                                                                                            
    ## hexbin           "R (>= 2.0.1), methods"                                                                       
    ## highr            "R (>= 3.0.2)"                                                                                
    ## hmeasure         "R (>= 2.10)"                                                                                 
    ## Hmisc            "lattice, survival (>= 2.40-1), Formula, ggplot2 (>= 2.2)"                                    
    ## hms              NA                                                                                            
    ## htmlTable        NA                                                                                            
    ## htmltools        "R (>= 2.14.1)"                                                                               
    ## htmlwidgets      NA                                                                                            
    ## httpuv           "R (>= 2.15.1), methods"                                                                      
    ## httr             "R (>= 3.0.0)"                                                                                
    ## igraph           "methods"                                                                                     
    ## ini              NA                                                                                            
    ## ipred            "R (>= 2.10)"                                                                                 
    ## ISLR             "R (>= 2.10)"                                                                                 
    ## iterators        "R (>= 2.5.0), utils"                                                                         
    ## jomo             NA                                                                                            
    ## jsonlite         "methods"                                                                                     
    ## kernlab          "R (>= 2.10)"                                                                                 
    ## KernSmooth       "R (>= 2.5.0), stats"                                                                         
    ## knitr            "R (>= 3.1.0)"                                                                                
    ## labeling         NA                                                                                            
    ## later            NA                                                                                            
    ## lattice          "R (>= 3.0.0)"                                                                                
    ## latticeExtra     "R (>= 2.10.0), lattice, RColorBrewer"                                                        
    ## lava             "R (>= 3.0)"                                                                                  
    ## lazyeval         "R (>= 3.1.0)"                                                                                
    ## lme4             "R (>= 3.2.0), Matrix (>= 1.2-1), methods, stats"                                             
    ## lmtest           "R (>= 2.10.0), stats, zoo"                                                                   
    ## lubridate        "methods, R (>= 3.0.0)"                                                                       
    ## magrittr         NA                                                                                            
    ## manipulateWidget NA                                                                                            
    ## maps             "R (>= 3.0.0)"                                                                                
    ## markdown         "R (>= 2.11.1)"                                                                               
    ## MASS             "R (>= 3.1.0), grDevices, graphics, stats, utils"                                             
    ## Matrix           "R (>= 3.2.0)"                                                                                
    ## mclust           "R (>= 3.0)"                                                                                  
    ## memoise          NA                                                                                            
    ## methods          NA                                                                                            
    ## mgcv             "R (>= 2.14.0), nlme (>= 3.1-64)"                                                             
    ## mice             "methods, R (>= 2.10.0), lattice"                                                             
    ## mime             NA                                                                                            
    ## miniUI           NA                                                                                            
    ## minqa            NA                                                                                            
    ## misc3d           NA                                                                                            
    ## mitml            NA                                                                                            
    ## mnormt           "R (>= 2.2.0)"                                                                                
    ## ModelMetrics     "R (>= 3.2.2)"                                                                                
    ## modelr           "R (>= 3.1)"                                                                                  
    ## modeltools       "stats, stats4"                                                                               
    ## multcomp         "stats, graphics, mvtnorm (>= 1.0-3), survival (>= 2.39-4),\nTH.data (>= 1.0-2)"              
    ## munsell          NA                                                                                            
    ## mvtnorm          "R(>= 1.9.0)"                                                                                 
    ## nlme             "R (>= 3.4.0)"                                                                                
    ## nloptr           NA                                                                                            
    ## NLP              "R (>= 3.2.0)"                                                                                
    ## nnet             "R (>= 2.14.0), stats, utils"                                                                 
    ## nnls             NA                                                                                            
    ## numDeriv         "R (>= 2.11.1)"                                                                               
    ## openssl          NA                                                                                            
    ## ordinal          "R (>= 2.13.0), stats, methods"                                                               
    ## packrat          "R (>= 3.0.0)"                                                                                
    ## pacman           "R (>= 3.5.0)"                                                                                
    ## pan              NA                                                                                            
    ## pander           "R (>= 2.15.0)"                                                                               
    ## parallel         NA                                                                                            
    ## party            "R (>= 3.0.0), methods, grid, stats, mvtnorm (>= 1.0-2),\nmodeltools (>= 0.2-21), strucchange"
    ## pillar           NA                                                                                            
    ## pkgbuild         "R (>= 3.1)"                                                                                  
    ## pkgconfig        NA                                                                                            
    ## pkgload          NA                                                                                            
    ## PKI              "R (>= 2.9.0), base64enc"                                                                     
    ## plogr            NA                                                                                            
    ## plot3D           "R (>= 2.15)"                                                                                 
    ## plotly           "R (>= 3.2.0), ggplot2 (>= 3.0.0)"                                                            
    ## plyr             "R (>= 3.1.0)"                                                                                
    ## pmml             "XML"                                                                                         
    ## prabclus         "R (>= 2.10), MASS, mclust"                                                                   
    ## praise           NA                                                                                            
    ## prettyunits      NA                                                                                            
    ## processx         NA                                                                                            
    ## prodlim          "R (>= 2.9.0)"                                                                                
    ## promises         NA                                                                                            
    ## proto            NA                                                                                            
    ## proxy            "R (>= 3.4.0)"                                                                                
    ## ps               "R (>= 3.1)"                                                                                  
    ## psych            "R (>= 2.10)"                                                                                 
    ## purrr            "R (>= 3.1)"                                                                                  
    ## qap              NA                                                                                            
    ## R.methodsS3      "R (>= 2.13.0)"                                                                               
    ## R.oo             "R (>= 2.13.0), R.methodsS3 (>= 1.7.1)"                                                       
    ## R.utils          "R (>= 2.14.0), R.oo (>= 1.21.0)"                                                             
    ## R6               "R (>= 3.0)"                                                                                  
    ## randomForest     "R (>= 3.2.2), stats"                                                                         
    ## rattle           "R (>= 2.13.0)"                                                                               
    ## rattle.data      "R (>= 2.10)"                                                                                 
    ## rcmdcheck        NA                                                                                            
    ## RColorBrewer     "R (>= 2.0.0)"                                                                                
    ## Rcpp             "R (>= 3.0.0)"                                                                                
    ## RcppEigen        "R (>= 2.15.1)"                                                                               
    ## RcppRoll         "R (>= 2.15.1)"                                                                               
    ## RCurl            "R (>= 3.0.0), methods, bitops"                                                               
    ## readr            "R (>= 3.0.2)"                                                                                
    ## readxl           NA                                                                                            
    ## recipes          "R (>= 3.1), dplyr"                                                                           
    ## registry         "R (>= 2.6.0)"                                                                                
    ## rematch          NA                                                                                            
    ## remotes          "R (>= 3.0.0)"                                                                                
    ## reprex           "R (>= 3.1)"                                                                                  
    ## reshape          "R (>= 2.6.1)"                                                                                
    ## reshape2         "R (>= 3.1)"                                                                                  
    ## reticulate       "R (>= 3.0)"                                                                                  
    ## rgl              "R (>= 3.2.0)"                                                                                
    ## RGtk2            "R (>= 3.4.0)"                                                                                
    ## RJSONIO          NA                                                                                            
    ## rlang            "R (>= 3.1.0)"                                                                                
    ## rmarkdown        "R (>= 3.0)"                                                                                  
    ## Rmpfr            "gmp (>= 0.5-8), R (>= 3.3.0)"                                                                
    ## robustbase       "R (>= 3.1.0)"                                                                                
    ## ROCR             "gplots, methods"                                                                             
    ## RODBC            "R (>= 3.0.0)"                                                                                
    ## rpart            "R (>= 2.15.0), graphics, stats, grDevices"                                                   
    ## rpart.plot       "R (>= 3.2.0), rpart (>= 4.1-10)"                                                             
    ## rprojroot        "R (>= 3.0.0)"                                                                                
    ## rsconnect        "R (>= 3.0.0)"                                                                                
    ## RSQLite          "R (>= 3.1.0)"                                                                                
    ## rstudioapi       NA                                                                                            
    ## rvest            "R (>= 3.0.1), xml2"                                                                          
    ## sandwich         "R (>= 2.10.0)"                                                                               
    ## scales           "R (>= 3.1)"                                                                                  
    ## scatterplot3d    "R (>= 2.7.0)"                                                                                
    ## scs              "R (>= 2.15)"                                                                                 
    ## selectr          "R (>= 3.0)"                                                                                  
    ## seriation        "R (>= 2.14.0)"                                                                               
    ## sessioninfo      NA                                                                                            
    ## shiny            "R (>= 3.0.2), methods"                                                                       
    ## skimr            "R (>= 3.1.2)"                                                                                
    ## slam             "R (>= 3.4.0)"                                                                                
    ## SnowballC        NA                                                                                            
    ## sourcetools      "R (>= 3.0.2)"                                                                                
    ## sp               "R (>= 3.0.0), methods"                                                                       
    ## spam             "R (>= 3.1), dotCall64, grid, methods"                                                        
    ## spatial          "R (>= 3.0.0), graphics, stats, utils"                                                        
    ## splines          NA                                                                                            
    ## sqldf            "R (>= 3.1.0), gsubfn (>= 0.6), proto, RSQLite"                                               
    ## SQUAREM          "R (>= 3.0)"                                                                                  
    ## stabledist       "R (>= 3.1.0)"                                                                                
    ## stats            NA                                                                                            
    ## stats4           NA                                                                                            
    ## stringi          "R (>= 2.14)"                                                                                 
    ## stringr          "R (>= 3.1)"                                                                                  
    ## strucchange      "R (>= 2.10.0), zoo, sandwich"                                                                
    ## survival         "R (>= 2.13.0)"                                                                               
    ## swirl            "R (>= 3.1.0)"                                                                                
    ## tcltk            NA                                                                                            
    ## testthat         "R (>= 3.1)"                                                                                  
    ## TH.data          "R (>= 2.10.0), survival, MASS"                                                               
    ## tibble           "R (>= 3.1.0)"                                                                                
    ## tidyr            "R (>= 3.1)"                                                                                  
    ## tidyselect       "R (>= 3.1)"                                                                                  
    ## tidyverse        NA                                                                                            
    ## timeDate         "R (>= 2.15.1), graphics, utils, stats, methods"                                              
    ## timeSeries       "R (>= 2.10), graphics, grDevices, stats, methods, utils,\ntimeDate (>= 2150.95)"             
    ## tinytex          NA                                                                                            
    ## tm               "R (>= 3.2.0), NLP (>= 0.1-6.2)"                                                              
    ## tools            NA                                                                                            
    ## trimcluster      "R (>= 1.9.0)"                                                                                
    ## TSP              "R (>= 2.14.0)"                                                                               
    ## ucminf           NA                                                                                            
    ## usethis          "R (>= 3.1)"                                                                                  
    ## utf8             "R (>= 2.10)"                                                                                 
    ## utils            NA                                                                                            
    ## vcd              "R (>= 2.4.0), grid"                                                                          
    ## verification     "R (>= 2.10), methods, fields, boot, CircStats, MASS, dtw"                                    
    ## viridis          "R (>= 2.10), viridisLite (>= 0.3.0)"                                                         
    ## viridisLite      "R (>= 2.10)"                                                                                 
    ## visNetwork       "R (>= 3.0)"                                                                                  
    ## webshot          "R (>= 3.0)"                                                                                  
    ## whisker          NA                                                                                            
    ## withr            "R (>= 3.0.2)"                                                                                
    ## wskm             "R (>= 2.10), grDevices, stats, lattice, latticeExtra, clv"                                   
    ## xfun             NA                                                                                            
    ## xgboost          "R (>= 3.3.0)"                                                                                
    ## XML              "R (>= 2.13.0), methods, utils"                                                               
    ## xml2             "R (>= 3.1.0)"                                                                                
    ## xopen            "R (>= 3.1)"                                                                                  
    ## xtable           "R (>= 2.10.0)"                                                                               
    ## yaml             NA                                                                                            
    ## zoo              "R (>= 3.1.0), stats"                                                                         
    ##                  Imports                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
    ## acepack          NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## ada              NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## additivityTests  NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## akima            "sp"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  
    ## amap             NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## arules           "stats, methods, graphics, utils"                                                                                                                                                                                                                                                                                                                                                                                                                                                     
    ## arulesViz        "scatterplot3d, vcd, seriation, igraph (>= 1.0.0), graphics,\nmethods, utils, grDevices, stats, colorspace, DT, plotly,\nvisNetwork"                                                                                                                                                                                                                                                                                                                                                  
    ## assertthat       "tools"                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
    ## backports        "utils"                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
    ## base             NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## base64enc        NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## BH               NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## biclust          "methods, flexclust, additivityTests, tidyr, ggplot2"                                                                                                                                                                                                                                                                                                                                                                                                                                 
    ## bindr            NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## bindrcpp         "bindr (>= 0.1.1), Rcpp (>= 0.12.16)"                                                                                                                                                                                                                                                                                                                                                                                                                                                 
    ## bit              NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## bit64            NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## bitops           NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## blob             "methods, prettyunits"                                                                                                                                                                                                                                                                                                                                                                                                                                                                
    ## boot             NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## broom            "backports, dplyr, methods, nlme, purrr, reshape2, stringr,\ntibble, tidyr"                                                                                                                                                                                                                                                                                                                                                                                                           
    ## cairoDevice      "grDevices"                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
    ## callr            "base64enc, processx (>= 3.2.0), R6, utils"                                                                                                                                                                                                                                                                                                                                                                                                                                           
    ## caret            "foreach, methods, plyr, ModelMetrics (>= 1.1.0), nlme,\nreshape2, stats, stats4, utils, grDevices, recipes (>= 0.1.4),\nwithr (>= 2.0.0)"                                                                                                                                                                                                                                                                                                                                            
    ## caTools          "bitops"                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
    ## cba              "stats, graphics, grDevices, methods"                                                                                                                                                                                                                                                                                                                                                                                                                                                 
    ## cellranger       "rematch, tibble"                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
    ## checkmate        "backports (>= 1.1.0), utils"                                                                                                                                                                                                                                                                                                                                                                                                                                                         
    ## chron            "graphics, stats"                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
    ## CircStats        NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## class            "MASS"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
    ## cli              "assertthat, crayon (>= 1.3.4), methods, utils"                                                                                                                                                                                                                                                                                                                                                                                                                                       
    ## clipr            "utils"                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
    ## clisymbols       NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## cluster          "graphics, grDevices, stats, utils"                                                                                                                                                                                                                                                                                                                                                                                                                                                   
    ## clv              NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## codetools        NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## coin             "stats, modeltools (>= 0.2-9), mvtnorm (>= 1.0-5), multcomp"                                                                                                                                                                                                                                                                                                                                                                                                                          
    ## colorspace       "graphics, grDevices"                                                                                                                                                                                                                                                                                                                                                                                                                                                                 
    ## compiler         NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## corrplot         NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## crayon           "grDevices, methods, utils"                                                                                                                                                                                                                                                                                                                                                                                                                                                           
    ## crosstalk        "htmltools (>= 0.3.5), jsonlite, lazyeval, R6, shiny (>= 0.11),\nggplot2"                                                                                                                                                                                                                                                                                                                                                                                                             
    ## curl             NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## CVXR             "methods, R6, Matrix, Rcpp (>= 0.12.12), bit64, gmp, Rmpfr,\nR.utils, ECOSolveR (>= 0.4), scs, stats"                                                                                                                                                                                                                                                                                                                                                                                 
    ## data.table       "methods"                                                                                                                                                                                                                                                                                                                                                                                                                                                                             
    ## datasets         NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## DBI              NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## dbplyr           "assertthat (>= 0.2.0), DBI (>= 0.7), dplyr (>= 0.7.4), glue\n(>= 1.2.0), methods, purrr (>= 0.2.4), R6 (>= 2.2.2), rlang (>=\n0.1.6), tibble (>= 1.4.1), tidyselect (>= 0.2.2), utils"                                                                                                                                                                                                                                                                                               
    ## dendextend       "utils, stats, datasets, magrittr (>= 1.0.1), ggplot2, fpc,\nwhisker, viridis"                                                                                                                                                                                                                                                                                                                                                                                                        
    ## DEoptimR         "stats"                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
    ## desc             "assertthat, utils, R6, crayon, rprojroot"                                                                                                                                                                                                                                                                                                                                                                                                                                            
    ## descr            "xtable, utils, grDevices, graphics, stats"                                                                                                                                                                                                                                                                                                                                                                                                                                           
    ## devtools         "callr, cli, digest, git2r (>= 0.23.0), httr (>= 0.4),\njsonlite, memoise (>= 1.0.0), pkgbuild (>= 1.0.2), pkgload (>=\n1.0.1), rcmdcheck (>= 1.3.0), remotes (>= 2.0.0), rstudioapi\n(>= 0.6.0.9000), sessioninfo, stats, tools, usethis (>= 1.4.0),\nutils, withr"                                                                                                                                                                                                                  
    ## dichromat        NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## digest           NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## diptest          NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## doBy             "MASS, Matrix, dplyr, plyr, magrittr"                                                                                                                                                                                                                                                                                                                                                                                                                                                 
    ## dotCall64        NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## dplyr            "assertthat (>= 0.2.0), bindrcpp (>= 0.2.0.9000), glue (>=\n1.1.1), magrittr (>= 1.5), methods, pkgconfig (>= 2.0.1), R6\n(>= 2.2.2), Rcpp (>= 0.12.15), rlang (>= 0.2.0), tibble (>=\n1.3.1), tidyselect (>= 0.2.3), utils"                                                                                                                                                                                                                                                          
    ## DT               "htmltools (>= 0.3.6), htmlwidgets (>= 1.0), magrittr,\ncrosstalk"                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## dtw              "graphics, grDevices, stats, utils"                                                                                                                                                                                                                                                                                                                                                                                                                                                   
    ## e1071            "graphics, grDevices, class, stats, methods, utils"                                                                                                                                                                                                                                                                                                                                                                                                                                   
    ## ECOSolveR        "Matrix"                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
    ## ellipse          NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## evaluate         "methods"                                                                                                                                                                                                                                                                                                                                                                                                                                                                             
    ## fansi            NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## fBasics          "stats, grDevices, graphics, methods, utils, MASS, spatial,\ngss, stabledist"                                                                                                                                                                                                                                                                                                                                                                                                         
    ## fields           NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## flexclust        "methods, parallel, stats, stats4, class"                                                                                                                                                                                                                                                                                                                                                                                                                                             
    ## flexmix          "graphics, grid, grDevices, methods, modeltools (>= 0.2-16),\nnnet, stats, stats4"                                                                                                                                                                                                                                                                                                                                                                                                    
    ## forcats          "magrittr, rlang, tibble"                                                                                                                                                                                                                                                                                                                                                                                                                                                             
    ## foreach          "codetools, utils, iterators"                                                                                                                                                                                                                                                                                                                                                                                                                                                         
    ## foreign          "methods, utils, stats"                                                                                                                                                                                                                                                                                                                                                                                                                                                               
    ## formatR          NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## Formula          NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## fpc              "MASS, cluster, mclust, flexmix, prabclus, class, diptest,\nmvtnorm, robustbase, kernlab, trimcluster, grDevices, graphics,\nmethods, stats, utils"                                                                                                                                                                                                                                                                                                                                   
    ## fs               "methods, Rcpp"                                                                                                                                                                                                                                                                                                                                                                                                                                                                       
    ## gbm              "gridExtra, lattice, parallel, survival"                                                                                                                                                                                                                                                                                                                                                                                                                                              
    ## gclus            NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## gdata            "gtools, stats, methods, utils"                                                                                                                                                                                                                                                                                                                                                                                                                                                       
    ## generics         "methods"                                                                                                                                                                                                                                                                                                                                                                                                                                                                             
    ## ggdendro         "MASS, ggplot2(>= 0.9.2)"                                                                                                                                                                                                                                                                                                                                                                                                                                                             
    ## ggplot2          "digest, grid, gtable (>= 0.1.1), lazyeval, MASS, mgcv, plyr\n(>= 1.7.1), reshape2, rlang (>= 0.2.1), scales (>= 0.5.0),\nstats, tibble, viridisLite, withr (>= 2.0.0)"                                                                                                                                                                                                                                                                                                               
    ## ggraptR          NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## gh               "ini, jsonlite, httr"                                                                                                                                                                                                                                                                                                                                                                                                                                                                 
    ## git2r            "graphics, utils"                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
    ## glue             "methods"                                                                                                                                                                                                                                                                                                                                                                                                                                                                             
    ## gmp              "methods"                                                                                                                                                                                                                                                                                                                                                                                                                                                                             
    ## gower            NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## gplots           "gtools, gdata, stats, caTools, KernSmooth"                                                                                                                                                                                                                                                                                                                                                                                                                                           
    ## graphics         "grDevices"                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
    ## grDevices        NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## grid             "grDevices, utils"                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## gridBase         "graphics, grid"                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## gridExtra        "gtable, grid, grDevices, graphics, utils"                                                                                                                                                                                                                                                                                                                                                                                                                                            
    ## gss              NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## gsubfn           NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## gtable           "grid"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
    ## gtools           NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## gWidgets         NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## h2o              "graphics, tools, utils, RCurl, jsonlite"                                                                                                                                                                                                                                                                                                                                                                                                                                             
    ## haven            "forcats (>= 0.2.0), hms, Rcpp (>= 0.11.4), readr (>= 0.1.0),\ntibble"                                                                                                                                                                                                                                                                                                                                                                                                                
    ## here             "rprojroot (>= 1.2)"                                                                                                                                                                                                                                                                                                                                                                                                                                                                  
    ## hexbin           "lattice, grid, graphics, grDevices, stats, utils"                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## highr            NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## hmeasure         NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## Hmisc            "methods, latticeExtra, cluster, rpart, nnet, acepack, foreign,\ngtable, grid, gridExtra, data.table, htmlTable (>= 1.11.0),\nviridis, htmltools, base64enc"                                                                                                                                                                                                                                                                                                                          
    ## hms              "methods, pkgconfig, rlang"                                                                                                                                                                                                                                                                                                                                                                                                                                                           
    ## htmlTable        "stringr, knitr (>= 1.6), magrittr (>= 1.5), methods,\ncheckmate, htmlwidgets, htmltools, rstudioapi (>= 0.6)"                                                                                                                                                                                                                                                                                                                                                                        
    ## htmltools        "utils, digest, Rcpp"                                                                                                                                                                                                                                                                                                                                                                                                                                                                 
    ## htmlwidgets      "grDevices, htmltools (>= 0.3), jsonlite (>= 0.9.16), yaml"                                                                                                                                                                                                                                                                                                                                                                                                                           
    ## httpuv           "Rcpp (>= 0.11.0), utils, promises, later (>= 0.7.3)"                                                                                                                                                                                                                                                                                                                                                                                                                                 
    ## httr             "jsonlite, mime, curl (>= 0.9.1), openssl (>= 0.8), R6"                                                                                                                                                                                                                                                                                                                                                                                                                               
    ## igraph           "graphics, grDevices, magrittr, Matrix, pkgconfig (>= 2.0.0),\nstats, utils"                                                                                                                                                                                                                                                                                                                                                                                                          
    ## ini              NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## ipred            "rpart (>= 3.1-8), MASS, survival, nnet, class, prodlim"                                                                                                                                                                                                                                                                                                                                                                                                                              
    ## ISLR             NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## iterators        NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## jomo             "stats, lme4, survival, MASS, ordinal"                                                                                                                                                                                                                                                                                                                                                                                                                                                
    ## jsonlite         NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## kernlab          "methods, stats, grDevices, graphics"                                                                                                                                                                                                                                                                                                                                                                                                                                                 
    ## KernSmooth       NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## knitr            "evaluate (>= 0.10), highr, markdown, stringr (>= 0.6), yaml,\nmethods, tools"                                                                                                                                                                                                                                                                                                                                                                                                        
    ## labeling         NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## later            "Rcpp (>= 0.12.9), rlang"                                                                                                                                                                                                                                                                                                                                                                                                                                                             
    ## lattice          "grid, grDevices, graphics, stats, utils"                                                                                                                                                                                                                                                                                                                                                                                                                                             
    ## latticeExtra     "grid, stats, utils, grDevices"                                                                                                                                                                                                                                                                                                                                                                                                                                                       
    ## lava             "grDevices, graphics, methods, numDeriv, stats, survival,\nSQUAREM, utils"                                                                                                                                                                                                                                                                                                                                                                                                            
    ## lazyeval         NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## lme4             "graphics, grid, splines, utils, parallel, MASS, lattice, nlme\n(>= 3.1-123), minqa (>= 1.1.15), nloptr (>= 1.0.4)"                                                                                                                                                                                                                                                                                                                                                                   
    ## lmtest           "graphics"                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
    ## lubridate        "stringr, Rcpp (>= 0.12.13),"                                                                                                                                                                                                                                                                                                                                                                                                                                                         
    ## magrittr         NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## manipulateWidget "shiny (>= 1.0.3), miniUI, htmltools, htmlwidgets, knitr,\nmethods, tools, base64enc, grDevices, codetools, webshot"                                                                                                                                                                                                                                                                                                                                                                  
    ## maps             "graphics, utils"                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
    ## markdown         "utils, mime (>= 0.3)"                                                                                                                                                                                                                                                                                                                                                                                                                                                                
    ## MASS             "methods"                                                                                                                                                                                                                                                                                                                                                                                                                                                                             
    ## Matrix           "methods, graphics, grid, stats, utils, lattice"                                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## mclust           "stats, utils, graphics, grDevices"                                                                                                                                                                                                                                                                                                                                                                                                                                                   
    ## memoise          "digest (>= 0.6.3)"                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
    ## methods          "utils, stats"                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## mgcv             "methods, stats, graphics, Matrix"                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## mice             "broom, dplyr, grDevices, graphics, MASS, mitml, nnet,\nparallel, Rcpp, rlang, rpart, splines, stats, survival, utils"                                                                                                                                                                                                                                                                                                                                                                
    ## mime             "tools"                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
    ## miniUI           "shiny (>= 0.13), htmltools (>= 0.3), utils"                                                                                                                                                                                                                                                                                                                                                                                                                                          
    ## minqa            "Rcpp (>= 0.9.10)"                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## misc3d           NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## mitml            "pan, jomo, haven, grDevices, graphics, stats, utils"                                                                                                                                                                                                                                                                                                                                                                                                                                 
    ## mnormt           NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## ModelMetrics     "Rcpp, data.table"                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## modelr           "broom, dplyr, magrittr, purrr (>= 0.2.2), tibble, tidyr (>=\n0.8.0), rlang (>= 0.2.0)"                                                                                                                                                                                                                                                                                                                                                                                               
    ## modeltools       "methods"                                                                                                                                                                                                                                                                                                                                                                                                                                                                             
    ## multcomp         "sandwich (>= 2.3-0), codetools"                                                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## munsell          "colorspace, methods"                                                                                                                                                                                                                                                                                                                                                                                                                                                                 
    ## mvtnorm          "stats, methods"                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## nlme             "graphics, stats, utils, lattice"                                                                                                                                                                                                                                                                                                                                                                                                                                                     
    ## nloptr           NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## NLP              "utils"                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
    ## nnet             NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## nnls             NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## numDeriv         NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## openssl          NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## ordinal          "ucminf, MASS, Matrix, numDeriv"                                                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## packrat          "tools, utils"                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## pacman           "remotes, methods, stats, utils"                                                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## pan              NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## pander           "grDevices, graphics, methods, utils, stats, digest, tools,\nRcpp"                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## parallel         "tools, compiler"                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
    ## party            "survival (>= 2.37-7), coin (>= 1.1-0), zoo, sandwich (>=\n1.1-1)"                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## pillar           "cli (>= 1.0.0), crayon (>= 1.3.4), fansi, methods, rlang (>=\n0.2.0), utf8 (>= 1.1.3)"                                                                                                                                                                                                                                                                                                                                                                                               
    ## pkgbuild         "callr (>= 2.0.0), cli, crayon, desc, prettyunits, R6,\nrprojroot, withr (>= 2.1.2)"                                                                                                                                                                                                                                                                                                                                                                                                  
    ## pkgconfig        "utils"                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
    ## pkgload          "desc, methods, pkgbuild, rlang, rprojroot, rstudioapi, utils,\nwithr"                                                                                                                                                                                                                                                                                                                                                                                                                
    ## PKI              NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## plogr            NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## plot3D           "misc3d, stats, graphics, grDevices"                                                                                                                                                                                                                                                                                                                                                                                                                                                  
    ## plotly           "tools, scales, httr, jsonlite, magrittr, digest, viridisLite,\nbase64enc, htmltools, htmlwidgets (>= 1.2), tidyr, hexbin,\nRColorBrewer, dplyr, tibble, lazyeval (>= 0.2.0), rlang,\ncrosstalk, purrr, data.table, promises"                                                                                                                                                                                                                                                         
    ## plyr             "Rcpp (>= 0.11.0)"                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## pmml             "methods, stats, utils, stringr"                                                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## prabclus         NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## praise           NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## prettyunits      "magrittr, assertthat, methods"                                                                                                                                                                                                                                                                                                                                                                                                                                                       
    ## processx         "assertthat, crayon, ps, R6, utils"                                                                                                                                                                                                                                                                                                                                                                                                                                                   
    ## prodlim          "Rcpp (>= 0.11.5), stats, graphics, survival, KernSmooth, lava"                                                                                                                                                                                                                                                                                                                                                                                                                       
    ## promises         "R6, Rcpp, later, rlang, stats, magrittr"                                                                                                                                                                                                                                                                                                                                                                                                                                             
    ## proto            NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## proxy            "stats, utils"                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## ps               "utils"                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
    ## psych            "mnormt,parallel,stats,graphics,grDevices,methods,foreign,lattice,nlme"                                                                                                                                                                                                                                                                                                                                                                                                               
    ## purrr            "magrittr (>= 1.5), rlang (>= 0.1), tibble"                                                                                                                                                                                                                                                                                                                                                                                                                                           
    ## qap              NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## R.methodsS3      "utils"                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
    ## R.oo             "methods, utils"                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## R.utils          "methods, utils, tools, R.methodsS3 (>= 1.7.1)"                                                                                                                                                                                                                                                                                                                                                                                                                                       
    ## R6               NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## randomForest     NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## rattle           "stats, utils, ggplot2, grDevices, graphics, magrittr, methods,\nstringi, stringr, tidyr, dplyr, XML, rpart.plot"                                                                                                                                                                                                                                                                                                                                                                     
    ## rattle.data      NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## rcmdcheck        "callr (>= 2.0.0), cli, crayon, desc (>= 1.2.0), digest,\npkgbuild, prettyunits, R6, rprojroot, utils, withr, xopen"                                                                                                                                                                                                                                                                                                                                                                  
    ## RColorBrewer     NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## Rcpp             "methods, utils"                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## RcppEigen        "Matrix (>= 1.1-0), Rcpp (>= 0.11.0), stats, utils"                                                                                                                                                                                                                                                                                                                                                                                                                                   
    ## RcppRoll         "Rcpp"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
    ## RCurl            NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## readr            "Rcpp (>= 0.12.0.5), tibble, hms, R6"                                                                                                                                                                                                                                                                                                                                                                                                                                                 
    ## readxl           "cellranger, Rcpp (>= 0.12.12), tibble (>= 1.1)"                                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## recipes          "generics, gower, ipred, lubridate, magrittr, Matrix, purrr (>=\n0.2.3), RcppRoll, rlang (>= 0.3.0.1), stats, tibble, tidyr,\ntidyselect (>= 0.1.1), timeDate, utils, withr"                                                                                                                                                                                                                                                                                                          
    ## registry         "utils"                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
    ## rematch          NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## remotes          "methods, utils"                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## reprex           "callr (>= 2.0.0), clipr (>= 0.4.0), fs, rlang, rmarkdown,\ntools, utils, whisker, withr"                                                                                                                                                                                                                                                                                                                                                                                             
    ## reshape          "plyr"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
    ## reshape2         "plyr (>= 1.8.1), Rcpp, stringr"                                                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## reticulate       "utils, graphics, jsonlite, Rcpp (>= 0.12.7), Matrix"                                                                                                                                                                                                                                                                                                                                                                                                                                 
    ## rgl              "graphics, grDevices, stats, utils, htmlwidgets, htmltools,\nknitr, jsonlite (>= 0.9.20), shiny, magrittr, crosstalk,\nmanipulateWidget (>= 0.9.0)"                                                                                                                                                                                                                                                                                                                                   
    ## RGtk2            "methods"                                                                                                                                                                                                                                                                                                                                                                                                                                                                             
    ## RJSONIO          "methods"                                                                                                                                                                                                                                                                                                                                                                                                                                                                             
    ## rlang            NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## rmarkdown        "tools, utils, knitr (>= 1.18), yaml (>= 2.1.5), htmltools (>=\n0.3.5), evaluate (>= 0.8), base64enc, jsonlite, rprojroot,\nmime, tinytex (>= 0.3), methods, stringr (>= 1.2.0)"                                                                                                                                                                                                                                                                                                      
    ## Rmpfr            "stats, utils, methods"                                                                                                                                                                                                                                                                                                                                                                                                                                                               
    ## robustbase       "stats, graphics, utils, methods, DEoptimR"                                                                                                                                                                                                                                                                                                                                                                                                                                           
    ## ROCR             NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## RODBC            "stats"                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
    ## rpart            NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## rpart.plot       NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## rprojroot        "backports"                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
    ## rsconnect        "openssl, RCurl, jsonlite, packrat (>= 0.4.8-1), yaml (>=\n2.1.5), rstudioapi (>= 0.5)"                                                                                                                                                                                                                                                                                                                                                                                               
    ## RSQLite          "bit64, blob (>= 1.1.1), DBI (>= 1.0.0), memoise, methods,\npkgconfig, Rcpp (>= 0.12.7)"                                                                                                                                                                                                                                                                                                                                                                                              
    ## rstudioapi       NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## rvest            "httr (>= 0.5), selectr, magrittr"                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## sandwich         "stats, utils, zoo"                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
    ## scales           "labeling, munsell (>= 0.5), R6, RColorBrewer, Rcpp,\nviridisLite"                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## scatterplot3d    "grDevices, graphics, stats"                                                                                                                                                                                                                                                                                                                                                                                                                                                          
    ## scs              "Matrix, methods"                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
    ## selectr          "methods, stringr, R6"                                                                                                                                                                                                                                                                                                                                                                                                                                                                
    ## seriation        "TSP, qap, grid, cluster, gclus, dendextend, colorspace, MASS,\ngplots, registry, methods, stats, grDevices"                                                                                                                                                                                                                                                                                                                                                                          
    ## sessioninfo      "cli, tools, utils, withr"                                                                                                                                                                                                                                                                                                                                                                                                                                                            
    ## shiny            "utils, grDevices, httpuv (>= 1.4.3), mime (>= 0.3), jsonlite\n(>= 0.9.16), xtable, digest, htmltools (>= 0.3.5), R6 (>= 2.0),\nsourcetools, later (>= 0.7.2), promises (>= 1.0.1), tools,\ncrayon, rlang"                                                                                                                                                                                                                                                                            
    ## skimr            "cli, dplyr (>= 0.7), magrittr, pander, purrr, rlang, stats,\nstringr (>= 1.1), knitr (>= 1.2), tibble (>= 0.6), tidyr (>=\n0.7), tidyselect (>= 0.2.4)"                                                                                                                                                                                                                                                                                                                              
    ## slam             "stats"                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
    ## SnowballC        NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## sourcetools      NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## sp               "utils, stats, graphics, grDevices, lattice, grid"                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## spam             NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## spatial          NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## splines          "graphics, stats"                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
    ## sqldf            "DBI, chron"                                                                                                                                                                                                                                                                                                                                                                                                                                                                          
    ## SQUAREM          NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## stabledist       "stats"                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
    ## stats            "utils, grDevices, graphics"                                                                                                                                                                                                                                                                                                                                                                                                                                                          
    ## stats4           "graphics, methods, stats"                                                                                                                                                                                                                                                                                                                                                                                                                                                            
    ## stringi          "tools, utils, stats"                                                                                                                                                                                                                                                                                                                                                                                                                                                                 
    ## stringr          "glue (>= 1.2.0), magrittr, stringi (>= 1.1.7)"                                                                                                                                                                                                                                                                                                                                                                                                                                       
    ## strucchange      "graphics, stats"                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
    ## survival         "graphics, Matrix, methods, splines, stats, utils"                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## swirl            "stringr, testthat (>= 1.0.2), httr (>= 1.1.0), yaml, RCurl,\ndigest, tools, methods"                                                                                                                                                                                                                                                                                                                                                                                                 
    ## tcltk            "utils"                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
    ## testthat         "cli, crayon, digest, magrittr, methods, praise, R6 (>= 2.2.0),\nrlang, withr (>= 2.0.0)"                                                                                                                                                                                                                                                                                                                                                                                             
    ## TH.data          NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## tibble           "cli, crayon, methods, pillar (>= 1.1.0), rlang, utils"                                                                                                                                                                                                                                                                                                                                                                                                                               
    ## tidyr            "dplyr (>= 0.7.0), glue, magrittr, purrr, Rcpp, rlang, stringi,\ntibble, tidyselect"                                                                                                                                                                                                                                                                                                                                                                                                  
    ## tidyselect       "glue (>= 1.3.0), purrr, rlang (>= 0.2.2), Rcpp (>= 0.12.0)"                                                                                                                                                                                                                                                                                                                                                                                                                          
    ## tidyverse        "broom (>= 0.4.2), cli (>= 1.0.0), crayon (>= 1.3.4), dplyr (>=\n0.7.4), dbplyr (>= 1.1.0), forcats (>= 0.2.0), ggplot2 (>=\n2.2.1), haven (>= 1.1.0), hms (>= 0.3), httr (>= 1.3.1),\njsonlite (>= 1.5), lubridate (>= 1.7.1), magrittr (>= 1.5),\nmodelr (>= 0.1.1), purrr (>= 0.2.4), readr (>= 1.1.1), readxl\n(>= 1.0.0), reprex (>= 0.1.1), rlang (>= 0.1.4), rstudioapi (>=\n0.7), rvest (>= 0.3.2), stringr (>= 1.2.0), tibble (>= 1.3.4),\ntidyr (>= 0.7.2), xml2 (>= 1.1.1)"
    ## timeDate         NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## timeSeries       NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## tinytex          "xfun (>= 0.3)"                                                                                                                                                                                                                                                                                                                                                                                                                                                                       
    ## tm               "Rcpp, parallel, slam (>= 0.1-37), stats, tools, utils,\ngraphics, xml2"                                                                                                                                                                                                                                                                                                                                                                                                              
    ## tools            NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## trimcluster      NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## TSP              "graphics, foreach, utils, methods, stats, grDevices"                                                                                                                                                                                                                                                                                                                                                                                                                                 
    ## ucminf           NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## usethis          "clipr (>= 0.3.0), clisymbols, crayon, curl (>= 2.7), desc, fs\n(>= 1.2.0), gh, git2r (>= 0.23), glue, rlang, rprojroot (>=\n1.2), rstudioapi, utils, whisker"                                                                                                                                                                                                                                                                                                                        
    ## utf8             NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## utils            NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## vcd              "stats, utils, MASS, grDevices, colorspace, lmtest"                                                                                                                                                                                                                                                                                                                                                                                                                                   
    ## verification     "graphics, stats"                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
    ## viridis          "stats, ggplot2 (>= 1.0.1), gridExtra"                                                                                                                                                                                                                                                                                                                                                                                                                                                
    ## viridisLite      NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## visNetwork       "htmlwidgets, htmltools, jsonlite, magrittr, utils, methods,\ngrDevices, stats"                                                                                                                                                                                                                                                                                                                                                                                                       
    ## webshot          "magrittr, jsonlite, callr"                                                                                                                                                                                                                                                                                                                                                                                                                                                           
    ## whisker          NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## withr            "stats, graphics, grDevices"                                                                                                                                                                                                                                                                                                                                                                                                                                                          
    ## wskm             NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## xfun             "tools"                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
    ## xgboost          "Matrix (>= 1.1-0), methods, data.table (>= 1.9.6), magrittr\n(>= 1.5), stringi (>= 0.5.2)"                                                                                                                                                                                                                                                                                                                                                                                           
    ## XML              NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## xml2             "Rcpp"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
    ## xopen            "processx"                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
    ## xtable           "stats, utils"                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## yaml             NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## zoo              "utils, graphics, grDevices, lattice (>= 0.20-27)"                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ##                  LinkingTo                                                                          
    ## acepack          NA                                                                                 
    ## ada              NA                                                                                 
    ## additivityTests  NA                                                                                 
    ## akima            NA                                                                                 
    ## amap             NA                                                                                 
    ## arules           NA                                                                                 
    ## arulesViz        NA                                                                                 
    ## assertthat       NA                                                                                 
    ## backports        NA                                                                                 
    ## base             NA                                                                                 
    ## base64enc        NA                                                                                 
    ## BH               NA                                                                                 
    ## biclust          NA                                                                                 
    ## bindr            NA                                                                                 
    ## bindrcpp         "plogr, Rcpp"                                                                      
    ## bit              NA                                                                                 
    ## bit64            NA                                                                                 
    ## bitops           NA                                                                                 
    ## blob             NA                                                                                 
    ## boot             NA                                                                                 
    ## broom            NA                                                                                 
    ## cairoDevice      NA                                                                                 
    ## callr            NA                                                                                 
    ## caret            NA                                                                                 
    ## caTools          NA                                                                                 
    ## cba              NA                                                                                 
    ## cellranger       NA                                                                                 
    ## checkmate        NA                                                                                 
    ## chron            NA                                                                                 
    ## CircStats        NA                                                                                 
    ## class            NA                                                                                 
    ## cli              NA                                                                                 
    ## clipr            NA                                                                                 
    ## clisymbols       NA                                                                                 
    ## cluster          NA                                                                                 
    ## clv              NA                                                                                 
    ## codetools        NA                                                                                 
    ## coin             NA                                                                                 
    ## colorspace       NA                                                                                 
    ## compiler         NA                                                                                 
    ## corrplot         NA                                                                                 
    ## crayon           NA                                                                                 
    ## crosstalk        NA                                                                                 
    ## curl             NA                                                                                 
    ## CVXR             "Rcpp, RcppEigen"                                                                  
    ## data.table       NA                                                                                 
    ## datasets         NA                                                                                 
    ## DBI              NA                                                                                 
    ## dbplyr           NA                                                                                 
    ## dendextend       NA                                                                                 
    ## DEoptimR         NA                                                                                 
    ## desc             NA                                                                                 
    ## descr            NA                                                                                 
    ## devtools         NA                                                                                 
    ## dichromat        NA                                                                                 
    ## digest           NA                                                                                 
    ## diptest          NA                                                                                 
    ## doBy             NA                                                                                 
    ## dotCall64        NA                                                                                 
    ## dplyr            "BH (>= 1.58.0-1), bindrcpp (>= 0.2.0.9000), plogr (>=\n0.1.10), Rcpp (>= 0.12.15)"
    ## DT               NA                                                                                 
    ## dtw              NA                                                                                 
    ## e1071            NA                                                                                 
    ## ECOSolveR        NA                                                                                 
    ## ellipse          NA                                                                                 
    ## evaluate         NA                                                                                 
    ## fansi            NA                                                                                 
    ## fBasics          NA                                                                                 
    ## fields           NA                                                                                 
    ## flexclust        NA                                                                                 
    ## flexmix          NA                                                                                 
    ## forcats          NA                                                                                 
    ## foreach          NA                                                                                 
    ## foreign          NA                                                                                 
    ## formatR          NA                                                                                 
    ## Formula          NA                                                                                 
    ## fpc              NA                                                                                 
    ## fs               "Rcpp"                                                                             
    ## gbm              NA                                                                                 
    ## gclus            NA                                                                                 
    ## gdata            NA                                                                                 
    ## generics         NA                                                                                 
    ## ggdendro         NA                                                                                 
    ## ggplot2          NA                                                                                 
    ## ggraptR          NA                                                                                 
    ## gh               NA                                                                                 
    ## git2r            NA                                                                                 
    ## glue             NA                                                                                 
    ## gmp              NA                                                                                 
    ## gower            NA                                                                                 
    ## gplots           NA                                                                                 
    ## graphics         NA                                                                                 
    ## grDevices        NA                                                                                 
    ## grid             NA                                                                                 
    ## gridBase         NA                                                                                 
    ## gridExtra        NA                                                                                 
    ## gss              NA                                                                                 
    ## gsubfn           NA                                                                                 
    ## gtable           NA                                                                                 
    ## gtools           NA                                                                                 
    ## gWidgets         NA                                                                                 
    ## h2o              NA                                                                                 
    ## haven            "Rcpp"                                                                             
    ## here             NA                                                                                 
    ## hexbin           NA                                                                                 
    ## highr            NA                                                                                 
    ## hmeasure         NA                                                                                 
    ## Hmisc            NA                                                                                 
    ## hms              NA                                                                                 
    ## htmlTable        NA                                                                                 
    ## htmltools        "Rcpp"                                                                             
    ## htmlwidgets      NA                                                                                 
    ## httpuv           "Rcpp, BH, later"                                                                  
    ## httr             NA                                                                                 
    ## igraph           NA                                                                                 
    ## ini              NA                                                                                 
    ## ipred            NA                                                                                 
    ## ISLR             NA                                                                                 
    ## iterators        NA                                                                                 
    ## jomo             NA                                                                                 
    ## jsonlite         NA                                                                                 
    ## kernlab          NA                                                                                 
    ## KernSmooth       NA                                                                                 
    ## knitr            NA                                                                                 
    ## labeling         NA                                                                                 
    ## later            "Rcpp, BH"                                                                         
    ## lattice          NA                                                                                 
    ## latticeExtra     NA                                                                                 
    ## lava             NA                                                                                 
    ## lazyeval         NA                                                                                 
    ## lme4             "Rcpp (>= 0.10.5), RcppEigen"                                                      
    ## lmtest           NA                                                                                 
    ## lubridate        "Rcpp,"                                                                            
    ## magrittr         NA                                                                                 
    ## manipulateWidget NA                                                                                 
    ## maps             NA                                                                                 
    ## markdown         NA                                                                                 
    ## MASS             NA                                                                                 
    ## Matrix           NA                                                                                 
    ## mclust           NA                                                                                 
    ## memoise          NA                                                                                 
    ## methods          NA                                                                                 
    ## mgcv             NA                                                                                 
    ## mice             "Rcpp"                                                                             
    ## mime             NA                                                                                 
    ## miniUI           NA                                                                                 
    ## minqa            "Rcpp"                                                                             
    ## misc3d           NA                                                                                 
    ## mitml            NA                                                                                 
    ## mnormt           NA                                                                                 
    ## ModelMetrics     "Rcpp"                                                                             
    ## modelr           NA                                                                                 
    ## modeltools       NA                                                                                 
    ## multcomp         NA                                                                                 
    ## munsell          NA                                                                                 
    ## mvtnorm          NA                                                                                 
    ## nlme             NA                                                                                 
    ## nloptr           NA                                                                                 
    ## NLP              NA                                                                                 
    ## nnet             NA                                                                                 
    ## nnls             NA                                                                                 
    ## numDeriv         NA                                                                                 
    ## openssl          NA                                                                                 
    ## ordinal          NA                                                                                 
    ## packrat          NA                                                                                 
    ## pacman           NA                                                                                 
    ## pan              NA                                                                                 
    ## pander           "Rcpp"                                                                             
    ## parallel         NA                                                                                 
    ## party            "mvtnorm"                                                                          
    ## pillar           NA                                                                                 
    ## pkgbuild         NA                                                                                 
    ## pkgconfig        NA                                                                                 
    ## pkgload          NA                                                                                 
    ## PKI              NA                                                                                 
    ## plogr            NA                                                                                 
    ## plot3D           NA                                                                                 
    ## plotly           NA                                                                                 
    ## plyr             "Rcpp"                                                                             
    ## pmml             NA                                                                                 
    ## prabclus         NA                                                                                 
    ## praise           NA                                                                                 
    ## prettyunits      NA                                                                                 
    ## processx         NA                                                                                 
    ## prodlim          "Rcpp"                                                                             
    ## promises         "later, Rcpp"                                                                      
    ## proto            NA                                                                                 
    ## proxy            NA                                                                                 
    ## ps               NA                                                                                 
    ## psych            NA                                                                                 
    ## purrr            NA                                                                                 
    ## qap              NA                                                                                 
    ## R.methodsS3      NA                                                                                 
    ## R.oo             NA                                                                                 
    ## R.utils          NA                                                                                 
    ## R6               NA                                                                                 
    ## randomForest     NA                                                                                 
    ## rattle           NA                                                                                 
    ## rattle.data      NA                                                                                 
    ## rcmdcheck        NA                                                                                 
    ## RColorBrewer     NA                                                                                 
    ## Rcpp             NA                                                                                 
    ## RcppEigen        "Rcpp"                                                                             
    ## RcppRoll         "Rcpp"                                                                             
    ## RCurl            NA                                                                                 
    ## readr            "Rcpp, BH"                                                                         
    ## readxl           "Rcpp"                                                                             
    ## recipes          NA                                                                                 
    ## registry         NA                                                                                 
    ## rematch          NA                                                                                 
    ## remotes          NA                                                                                 
    ## reprex           NA                                                                                 
    ## reshape          NA                                                                                 
    ## reshape2         "Rcpp"                                                                             
    ## reticulate       "Rcpp"                                                                             
    ## rgl              NA                                                                                 
    ## RGtk2            NA                                                                                 
    ## RJSONIO          NA                                                                                 
    ## rlang            NA                                                                                 
    ## rmarkdown        NA                                                                                 
    ## Rmpfr            NA                                                                                 
    ## robustbase       NA                                                                                 
    ## ROCR             NA                                                                                 
    ## RODBC            NA                                                                                 
    ## rpart            NA                                                                                 
    ## rpart.plot       NA                                                                                 
    ## rprojroot        NA                                                                                 
    ## rsconnect        NA                                                                                 
    ## RSQLite          "BH, plogr (>= 0.2.0), Rcpp"                                                       
    ## rstudioapi       NA                                                                                 
    ## rvest            NA                                                                                 
    ## sandwich         NA                                                                                 
    ## scales           "Rcpp"                                                                             
    ## scatterplot3d    NA                                                                                 
    ## scs              NA                                                                                 
    ## selectr          NA                                                                                 
    ## seriation        NA                                                                                 
    ## sessioninfo      NA                                                                                 
    ## shiny            NA                                                                                 
    ## skimr            NA                                                                                 
    ## slam             NA                                                                                 
    ## SnowballC        NA                                                                                 
    ## sourcetools      NA                                                                                 
    ## sp               NA                                                                                 
    ## spam             NA                                                                                 
    ## spatial          NA                                                                                 
    ## splines          NA                                                                                 
    ## sqldf            NA                                                                                 
    ## SQUAREM          NA                                                                                 
    ## stabledist       NA                                                                                 
    ## stats            NA                                                                                 
    ## stats4           NA                                                                                 
    ## stringi          NA                                                                                 
    ## stringr          NA                                                                                 
    ## strucchange      NA                                                                                 
    ## survival         NA                                                                                 
    ## swirl            NA                                                                                 
    ## tcltk            NA                                                                                 
    ## testthat         NA                                                                                 
    ## TH.data          NA                                                                                 
    ## tibble           NA                                                                                 
    ## tidyr            "Rcpp"                                                                             
    ## tidyselect       "Rcpp (>= 0.12.0),"                                                                
    ## tidyverse        NA                                                                                 
    ## timeDate         NA                                                                                 
    ## timeSeries       NA                                                                                 
    ## tinytex          NA                                                                                 
    ## tm               "BH, Rcpp"                                                                         
    ## tools            NA                                                                                 
    ## trimcluster      NA                                                                                 
    ## TSP              NA                                                                                 
    ## ucminf           NA                                                                                 
    ## usethis          NA                                                                                 
    ## utf8             NA                                                                                 
    ## utils            NA                                                                                 
    ## vcd              NA                                                                                 
    ## verification     NA                                                                                 
    ## viridis          NA                                                                                 
    ## viridisLite      NA                                                                                 
    ## visNetwork       NA                                                                                 
    ## webshot          NA                                                                                 
    ## whisker          NA                                                                                 
    ## withr            NA                                                                                 
    ## wskm             NA                                                                                 
    ## xfun             NA                                                                                 
    ## xgboost          NA                                                                                 
    ## XML              NA                                                                                 
    ## xml2             "Rcpp (>= 0.12.12)"                                                                
    ## xopen            NA                                                                                 
    ## xtable           NA                                                                                 
    ## yaml             NA                                                                                 
    ## zoo              NA                                                                                 
    ##                  Suggests                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  
    ## acepack          "testthat"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
    ## ada              NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## additivityTests  "knitr"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
    ## akima            NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## amap             "Biobase"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 
    ## arules           "pmml, XML, arulesViz, testthat"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          
    ## arulesViz        "graph, Rgraphviz, iplots, shiny, htmlwidgets"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
    ## assertthat       "testthat"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
    ## backports        NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## base             "methods"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 
    ## base64enc        NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## BH               NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## biclust          "isa2"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## bindr            "testthat"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
    ## bindrcpp         "testthat"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
    ## bit              NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## bit64            NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## bitops           NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## blob             "covr, pillar (>= 1.2.1), testthat"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       
    ## boot             "MASS, survival"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          
    ## broom            "AER, akima, AUC, bbmle, betareg, biglm, binGroup, boot, brms,\nbtergm, car, caret, coda, covr, e1071, emmeans, ergm, gam (>=\n1.15), gamlss, gamlss.data, gamlss.dist, geepack, ggplot2,\nglmnet, gmm, Hmisc, irlba, joineRML, Kendall, knitr, ks,\nLahman, lavaan, lfe, lme4, lmodel2, lmtest, lsmeans, maps,\nmaptools, MASS, Matrix, mclust, mgcv, muhaz, multcomp, network,\nnnet, orcutt (>= 2.2), ordinal, plm, plyr, poLCA, psych,\nquantreg, rgeos, rmarkdown, robust, rsample, rstan, rstanarm,\nsp, speedglm, statnet.common, survey, survival, testthat,\ntseries, xergm, zoo"
    ## cairoDevice      NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## callr            "covr, crayon, ps, testthat, withr"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       
    ## caret            "BradleyTerry2, e1071, earth (>= 2.2-3), fastICA, gam (>=\n1.15), ipred, kernlab, knitr, klaR, MASS, ellipse, mda, mgcv,\nmlbench, MLmetrics, nnet, party (>= 0.9-99992), pls, pROC,\nproxy, randomForest, RANN, spls, subselect, pamr, superpc,\nCubist, testthat (>= 0.9.1), rpart, dplyr"                                                                                                                                                                                                                                                                                              
    ## caTools          "MASS, rpart"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             
    ## cba              "gclus, colorspace"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       
    ## cellranger       "covr, testthat (>= 1.0.0), knitr, rmarkdown"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             
    ## checkmate        "R6, bit, fastmatch, data.table (>= 1.9.8), devtools, ggplot2,\nknitr, magrittr, microbenchmark, rmarkdown, testthat (>=\n0.11.0), tibble"                                                                                                                                                                                                                                                                                                                                                                                                                                                
    ## chron            "scales, ggplot2"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         
    ## CircStats        NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## class            NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## cli              "covr, fansi, mockery, testthat, webshot, withr"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          
    ## clipr            "rstudioapi (>= 0.5), testthat, covr"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
    ## clisymbols       "testthat"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
    ## cluster          "MASS, Matrix"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
    ## clv              NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## codetools        NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## coin             "parallel, xtable, e1071, vcd, TH.data (>= 1.0-7)"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## colorspace       "datasets, stats, utils, KernSmooth, MASS, kernlab, mvtnorm,\nvcd, dichromat, tcltk, shiny, shinyjs"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## compiler         NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## corrplot         "knitr, RColorBrewer, testthat"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
    ## crayon           "mockery, rstudioapi, testthat, withr"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## crosstalk        NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## curl             "spelling, testthat (>= 1.0.0), knitr, jsonlite, rmarkdown,\nmagrittr, httpuv, webutils"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  
    ## CVXR             "knitr, rmarkdown, testthat, nnls, reticulate, lpSolveAPI,\nRglpk, slam"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  
    ## data.table       "bit64, curl, R.utils, knitr, xts, nanotime, zoo"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         
    ## datasets         NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## DBI              "blob, covr, hms, knitr, magrittr, rprojroot, rmarkdown,\nRSQLite (>= 1.1-2), testthat, xml2"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             
    ## dbplyr           "bit64, covr, knitr, Lahman (>= 5.0.0), nycflights13 (>=\n0.2.2), rmarkdown, RMariaDB (>= 1.0.2), RMySQL (>= 0.10.11),\nRPostgreSQL (>= 0.4.1), RSQLite (>= 2.0), testthat (>= 2.0.0),\nwithr"                                                                                                                                                                                                                                                                                                                                                                                            
    ## dendextend       "knitr, rmarkdown, testthat, seriation, colorspace, plyr, ape,\nprofdpm, microbenchmark, gplots, heatmaply, d3heatmap,\ndynamicTreeCut, pvclust, corrplot, DendSer, MASS, cluster,\ncirclize (>= 0.2.5), covr"                                                                                                                                                                                                                                                                                                                                                                            
    ## DEoptimR         NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## desc             "covr, testthat, whoami, withr"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
    ## descr            NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## devtools         "BiocInstaller, BiocManager, bitops, covr (>= 3.2.0), crayon,\ncurl (>= 0.9), evaluate, foghorn (>= 1.0.1), gmailr (> 0.7.0),\nknitr, lintr (>= 0.2.1), mockery, pingr, MASS, pkgdown, Rcpp\n(>= 0.10.0), rhub, rmarkdown, roxygen2 (>= 6.1.0), rversions,\nspelling (>= 1.1), testthat (>= 1.0.2), whisker"                                                                                                                                                                                                                                                                              
    ## dichromat        NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## digest           "knitr, rmarkdown"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## diptest          NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## doBy             "pbkrtest (>= 0.4-6), ggplot2, multcomp, geepack, lme4,\nsurvival, knitr"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 
    ## dotCall64        "microbenchmark, OpenMPController, RColorBrewer, roxygen2,\nspam, testthat,"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
    ## dplyr            "bit64 (>= 0.9.7), callr, covr (>= 3.0.1), DBI (>= 0.7.14),\ndbplyr (>= 1.2.0), dtplyr (>= 0.0.2), ggplot2 (>= 2.2.1), hms\n(>= 0.4.1), knitr (>= 1.19), Lahman (>= 3.0-1), lubridate,\nMASS, mgcv (>= 1.8.23), microbenchmark (>= 1.4.4), nycflights13\n(>= 0.2.2), rmarkdown (>= 1.8), RMySQL (>= 0.10.13),\nRPostgreSQL (>= 0.6.2), RSQLite (>= 2.0), testthat (>= 2.0.0),\nwithr (>= 2.1.1)"                                                                                                                                                                                          
    ## DT               "jsonlite (>= 0.9.16), knitr (>= 1.8), rmarkdown, shiny (>=\n0.12.1)"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
    ## dtw              NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## e1071            "cluster, mlbench, nnet, randomForest, rpart, SparseM, xtable,\nMatrix, MASS"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             
    ## ECOSolveR        "knitr, rmarkdown, testthat"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
    ## ellipse          "MASS"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## evaluate         "testthat, lattice, ggplot2"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
    ## fansi            "unitizer, knitr, rmarkdown"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
    ## fBasics          "akima, RUnit, tcltk"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
    ## fields           NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## flexclust        "ellipse, clue, cluster, seriation, skmeans"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
    ## flexmix          "actuar, codetools, diptest, ellipse, gclus, glmnet, lme4 (>=\n1.0), MASS, mgcv (>= 1.8-0), mlbench, mlogit, multcomp,\nmvtnorm, SuppDists, survival"                                                                                                                                                                                                                                                                                                                                                                                                                                     
    ## forcats          "covr, ggplot2, testthat"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 
    ## foreach          "randomForest"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
    ## foreign          NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## formatR          "codetools, shiny, testit, rmarkdown, knitr"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
    ## Formula          NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## fpc              "tclust, pdfCluster"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## fs               "testthat, covr, pillar (>= 1.0.0), crayon, withr"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## gbm              "knitr, pdp, RUnit, splines, viridis"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
    ## gclus            NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## gdata            "RUnit"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
    ## generics         "covr, pkgload, testthat, tibble"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         
    ## ggdendro         "rpart(>= 4.0-0), tree, testthat, knitr, cluster, scales"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 
    ## ggplot2          "covr, dplyr, ggplot2movies, hexbin, Hmisc, lattice, mapproj,\nmaps, maptools, multcomp, munsell, nlme, testthat (>= 0.11.0),\nvdiffr, quantreg, knitr, rgeos, rpart, rmarkdown, sf (>=\n0.3-4), svglite (>= 1.2.0.9001)"                                                                                                                                                                                                                                                                                                                                                                 
    ## ggraptR          "knitr"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
    ## gh               "covr, pingr, testthat"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
    ## git2r            "getPass"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 
    ## glue             "testthat, covr, magrittr, crayon, knitr, rmarkdown, DBI,\nRSQLite, R.utils, forcats, microbenchmark, rprintf, stringr,\nggplot2, dplyr, withr"                                                                                                                                                                                                                                                                                                                                                                                                                                           
    ## gmp              "Rmpfr"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
    ## gower            "testthat, knitr, rmarkdown"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
    ## gplots           "grid, MASS"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
    ## graphics         NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## grDevices        "KernSmooth"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
    ## grid             "lattice"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 
    ## gridBase         "lattice"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 
    ## gridExtra        "ggplot2, egg, lattice, knitr, testthat"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  
    ## gss              NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## gsubfn           "boot, chron, grid, lattice, quantreg, svUnit, tcltk, zoo"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
    ## gtable           "testthat, covr"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          
    ## gtools           NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## gWidgets         "gWidgetstcltk"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
    ## h2o              "ggplot2, mlbench, Matrix, slam, bit64 (>= 0.9.7), data.table\n(>= 1.9.8), survival"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## haven            "covr, fs, knitr, rmarkdown, testthat"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## here             NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## hexbin           "marray, affy, Biobase, limma"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
    ## highr            "knitr, testit"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
    ## hmeasure         "MASS, class"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             
    ## Hmisc            "chron, rms, mice, tables, knitr, ff, ffbase, plotly (>=\n4.5.6)"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         
    ## hms              "crayon, lubridate, pillar (>= 1.1.0), testthat"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          
    ## htmlTable        "testthat, XML, xtable, ztable, Hmisc, reshape, rmarkdown,\npander, chron, lubridate, tibble, tidyr (>= 0.7.2), dplyr (>=\n0.7.4)"                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## htmltools        "markdown, testthat"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## htmlwidgets      "knitr (>= 1.8)"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          
    ## httpuv           "testthat, callr"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         
    ## httr             "httpuv, jpeg, knitr, png, testthat (>= 0.8.0), readr, xml2,\nrmarkdown, covr"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
    ## igraph           "ape, digest, graph, igraphdata, rgl, scales, stats4, tcltk,\ntestthat"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
    ## ini              "testthat"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
    ## ipred            "mvtnorm, mlbench, TH.data"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
    ## ISLR             "MASS"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## iterators        "RUnit, foreach"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          
    ## jomo             "BaBooN, mitml"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
    ## jsonlite         "httr, curl, plyr, testthat, knitr, rmarkdown, R.rsp, sp"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 
    ## kernlab          NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## KernSmooth       "MASS"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## knitr            "formatR, testit, digest, rgl (>= 0.95.1201), codetools,\nrmarkdown, htmlwidgets (>= 0.7), webshot, tikzDevice (>= 0.10),\ntinytex, xfun, reticulate (>= 1.4), JuliaCall (>= 0.11.1), png,\njpeg, xml2, httr, DBI (>= 0.4-1), showtext, tibble"                                                                                                                                                                                                                                                                                                                                           
    ## labeling         NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## later            "knitr, rmarkdown, testthat"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
    ## lattice          "KernSmooth, MASS, latticeExtra"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          
    ## latticeExtra     "maps, mapproj, deldir, tripack, zoo, MASS, quantreg, mgcv"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
    ## lava             "KernSmooth, Matrix, Rgraphviz, ascii, data.table, ellipse,\nfields, foreach, geepack, gof (>= 0.9), graph, igraph (>= 0.6),\nlava.tobit (>= 0.4.7), lme4, mets (>= 1.1), nlme, optimx,\npolycor, quantreg, rgl, testthat (>= 0.11), visNetwork, zoo"                                                                                                                                                                                                                                                                                                                                     
    ## lazyeval         "knitr, rmarkdown (>= 0.2.65), testthat, covr"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
    ## lme4             "knitr, boot, PKPDmodels, MEMSS, testthat (>= 0.8.1), ggplot2,\nmlmRev, optimx (>= 2013.8.6), gamm4, pbkrtest, HSAUR2, numDeriv"                                                                                                                                                                                                                                                                                                                                                                                                                                                          
    ## lmtest           "car, strucchange, sandwich, dynlm, stats4, survival, AER"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
    ## lubridate        "testthat, knitr, covr"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
    ## magrittr         "testthat, knitr"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         
    ## manipulateWidget "dygraphs, leaflet, plotly, xts, rmarkdown, testthat, covr"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
    ## maps             "mapproj (>= 1.2-0), mapdata (>= 2.3.0), sp, maptools,\nrnaturalearth"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## markdown         "knitr, RCurl"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
    ## MASS             "lattice, nlme, nnet, survival"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
    ## Matrix           "expm, MASS"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
    ## mclust           "knitr (>= 1.12), rmarkdown (>= 0.9), mix (>= 1.0), geometry\n(>= 0.3-6), MASS"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
    ## memoise          "testthat, aws.s3, httr, covr"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
    ## methods          "codetools"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
    ## mgcv             "splines, parallel, survival, MASS"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       
    ## mice             "AGD, CALIBERrfimpute, DPpackage, gamlss, lme4, mitools, nlme,\npan, randomForest, Zelig, BSDA, knitr, rmarkdown, testthat,\nHSAUR3, micemd, miceadds, tidyr"                                                                                                                                                                                                                                                                                                                                                                                                                             
    ## mime             NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## miniUI           NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## minqa            NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## misc3d           "rgl, tkrplot, MASS"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## mitml            "mice, miceadds, Amelia, lme4, nlme, geepack, survival, knitr,\nrmarkdown"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
    ## mnormt           NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## ModelMetrics     "testthat"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
    ## modelr           "compiler, covr, ggplot2, testthat"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       
    ## modeltools       NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## multcomp         "lme4 (>= 0.999375-16), nlme, robustbase, coin, MASS, car,\nforeign, xtable, lmtest, coxme (>= 2.2-1), SimComp, ISwR"                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
    ## munsell          "ggplot2, testthat"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       
    ## mvtnorm          NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## nlme             "Hmisc, MASS"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             
    ## nloptr           "testthat (>= 0.8.1), knitr, rmarkdown, inline (>= 0.3.14)"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
    ## NLP              NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## nnet             "MASS"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## nnls             NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## numDeriv         NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## openssl          "testthat, digest, knitr, rmarkdown, jsonlite, jose"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## ordinal          "lme4, nnet, xtable, testthat (>= 0.8), tools"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
    ## packrat          "testthat (>= 0.7), devtools, httr, knitr, rmarkdown"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
    ## pacman           "BiocManager, knitr, lattice, testthat (>= 0.9.0), XML"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
    ## pan              "mitools, lme4"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
    ## pander           "grid, lattice, ggplot2 (>= 0.9.2), sylly, sylly.en,\nfutile.logger, survival, microbenchmark, zoo, nlme, descr,\nMASS, knitr, rmarkdown, tables, reshape, memisc, Epi,\nrandomForest, tseries, gtable, rms, forecast, data.table"                                                                                                                                                                                                                                                                                                                                                        
    ## parallel         "methods"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 
    ## party            "TH.data (>= 1.0-3), mlbench, colorspace, MASS, vcd, ipred,\nvarImp"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## pillar           "knitr (>= 1.19), lubridate, testthat (>= 2.0.0), withr"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  
    ## pkgbuild         "Rcpp, testthat, covr"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## pkgconfig        "covr, testthat, disposables (>= 1.0.3)"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  
    ## pkgload          "bitops, covr, Rcpp, testthat"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
    ## PKI              NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## plogr            "Rcpp"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## plot3D           NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## plotly           "MASS, maps, ggthemes, GGally, testthat, knitr, devtools,\nshiny (>= 1.1.0), curl, rmarkdown, Rserve, RSclient, Cairo,\nbroom, webshot, listviewer, dendextend, sf, maptools, rgeos,\npng, IRdisplay, processx, plotlyGeoAssets, forcats"                                                                                                                                                                                                                                                                                                                                                 
    ## plyr             "abind, testthat, tcltk, foreach, doParallel, itertools,\niterators, covr"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
    ## pmml             "ada, amap, arules, gbm, glmnet, neighbr, nnet, rpart,\nrandomForestSRC (<= 2.5.0), randomForest, kernlab, e1071,\ntestthat, survival, xgboost, pmmlTransformations(>= 1.3.1),\nknitr, rmarkdown"                                                                                                                                                                                                                                                                                                                                                                                         
    ## prabclus         "spdep, maptools, foreign, mvtnorm"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       
    ## praise           "testthat"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
    ## prettyunits      "testthat"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
    ## processx         "callr, covr, debugme, parallel, testthat, withr"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         
    ## prodlim          NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## promises         "testthat, future, knitr, rmarkdown"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## proto            "testthat, covr"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          
    ## proxy            "cba"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
    ## ps               "callr, covr, curl, pingr, processx (>= 3.1.0), R6, rlang,\ntestthat, tibble"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             
    ## psych            "GPArotation, lavaan, sem, lme4,Rcsdp, graph, Rgraphviz"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  
    ## purrr            "covr, dplyr (>= 0.7.5), knitr, rmarkdown, testthat"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## qap              "testthat"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
    ## R.methodsS3      NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## R.oo             "tools"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
    ## R.utils          "digest (>= 0.6.10)"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## R6               "knitr, microbenchmark, pryr, testthat, ggplot2, scales"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  
    ## randomForest     "RColorBrewer, MASS"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## rattle           "pmml (>= 1.2.13), bitops, colorspace, ada, amap, arules,\narulesViz, biclust, cairoDevice, cba, cluster, corrplot, descr,\ndoBy, e1071, ellipse, fBasics, foreign, fpc, gdata, ggdendro,\nggraptR, gplots, grid, gridExtra, gtools, gWidgetsRGtk2,\nhmeasure, Hmisc, kernlab, Matrix, mice, nnet, party, playwith,\nplyr, psych, randomForest, rattle.data, RColorBrewer, readxl,\nreshape, rggobi, RGtk2, ROCR, RODBC, rpart, scales, SnowballC,\nsurvival, timeDate, tm, verification, wskm, RGtk2Extras,\nxgboost"                                                                    
    ## rattle.data      "rattle"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  
    ## rcmdcheck        "covr, knitr, mockery, rmarkdown, testthat"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
    ## RColorBrewer     NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## Rcpp             "RUnit, inline, rbenchmark, knitr, rmarkdown, pinp, pkgKitten\n(>= 0.1.2)"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
    ## RcppEigen        "inline, RUnit, pkgKitten"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
    ## RcppRoll         "zoo, testthat"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
    ## RCurl            "Rcompression, XML"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       
    ## readr            "curl, testthat, knitr, rmarkdown, stringi, covr"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         
    ## readxl           "covr, knitr, rmarkdown, rprojroot (>= 1.1), testthat"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## recipes          "covr, ddalpha, dimRed (>= 0.2.2), fastICA, ggplot2, igraph,\nkernlab, knitr, NMF, pls, RANN, rmarkdown, rpart, rsample,\nRSpectra, testthat"                                                                                                                                                                                                                                                                                                                                                                                                                                             
    ## registry         NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## rematch          "covr, testthat"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          
    ## remotes          "curl, covr, git2r (>= 0.23.0), knitr, mockery, pkgbuild (>=\n1.0.1), pingr, rmarkdown, testthat, withr"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  
    ## reprex           "covr, devtools, fortunes, knitr, miniUI, rprojroot,\nrstudioapi, shiny, styler (>= 1.0.2), testthat (>= 2.0.0)"                                                                                                                                                                                                                                                                                                                                                                                                                                                                          
    ## reshape          NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## reshape2         "covr, lattice, testthat (>= 0.8.0)"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## reticulate       "testthat, knitr, callr, rmarkdown"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       
    ## rgl              "MASS, rmarkdown, deldir, orientlib, lattice, misc3d,\nrstudioapi, magick"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
    ## RGtk2            NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## RJSONIO          NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## rlang            "crayon, magrittr, methods, pillar, testthat (>= 2.0.0), covr"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
    ## rmarkdown        "shiny (>= 0.11), tufte, testthat, digest, dygraphs, tibble"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
    ## Rmpfr            "MASS, polynom, sfsmisc (>= 1.0-20), Matrix"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
    ## robustbase       "grid, MASS, lattice, boot, cluster, Matrix, robust,\nfit.models, MPV, xtable, ggplot2, GGally, RColorBrewer,\nreshape2, sfsmisc, catdata, doParallel, foreach, skewt"                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## ROCR             NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## RODBC            NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## rpart            "survival"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
    ## rpart.plot       "earth (>= 4.4.6)"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## rprojroot        "testthat, mockr, knitr, withr, rmarkdown"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
    ## rsconnect        "knitr, testthat, rmarkdown (>= 1.1), plumber (>= 0.3.2),\nshiny, sourcetools, xtable"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## RSQLite          "DBItest, knitr, rmarkdown, testthat"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
    ## rstudioapi       "testthat, knitr, rmarkdown"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
    ## rvest            "testthat, knitr, png, stringi (>= 0.3.1), rmarkdown, covr"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
    ## sandwich         "AER, car, geepack, lattice, lmtest, MASS, multiwayvcov,\nparallel, pcse, plm, pscl, scatterplot3d, stats4, strucchange,\nsurvival"                                                                                                                                                                                                                                                                                                                                                                                                                                                       
    ## scales           "dichromat, bit64, covr, hms, testthat (>= 2.0)"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          
    ## scatterplot3d    NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## scs              NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## selectr          "testthat, XML, xml2"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
    ## seriation        "biclust, testthat, DendSer, GA"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          
    ## sessioninfo      "callr, covr, mockery, testthat"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          
    ## shiny            "datasets, Cairo (>= 1.5-5), testthat, knitr (>= 1.6),\nmarkdown, rmarkdown, ggplot2, magrittr"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
    ## skimr            "extrafont, rmarkdown, testthat (>= 2.0.0), withr, covr"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  
    ## slam             NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## SnowballC        NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## sourcetools      "testthat"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
    ## sp               "RColorBrewer, rgdal (>= 0.8-7), rgeos (>= 0.3-13), gstat,\nmaptools, deldir"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             
    ## spam             "spam64, fields, SparseM, Matrix, testthat, R.rsp, truncdist"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             
    ## spatial          "MASS"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## splines          "Matrix, methods"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         
    ## sqldf            "RH2, RMySQL, RPostgreSQL, svUnit, tcltk, MASS"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
    ## SQUAREM          "setRNG"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  
    ## stabledist       "Matrix, fBasics, FMStable, RUnit, Rmpfr, sfsmisc"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## stats            "MASS, Matrix, SuppDists, methods, stats4"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
    ## stats4           NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## stringi          NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## stringr          "covr, htmltools, htmlwidgets, knitr, rmarkdown, testthat"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
    ## strucchange      "stats4, car, dynlm, e1071, foreach, lmtest, mvtnorm, tseries"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
    ## survival         NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## swirl            "stringi"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 
    ## tcltk            NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## testthat         "covr, devtools, knitr, rmarkdown, usethis, xml2"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         
    ## TH.data          "dplyr, gdata, plyr"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## tibble           "covr, dplyr, import, knitr (>= 1.5.32), microbenchmark,\nmockr, nycflights13, rmarkdown, testthat, withr"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
    ## tidyr            "covr, gapminder, knitr, rmarkdown, testthat"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             
    ## tidyselect       "covr, dplyr, testthat"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
    ## tidyverse        "feather (>= 0.3.1), knitr (>= 1.17), rmarkdown (>= 1.7.4)"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
    ## timeDate         "date, RUnit"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             
    ## timeSeries       "RUnit, robustbase, xts, PerformanceAnalytics, fTrading"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  
    ## tinytex          "testit, rstudioapi"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## tm               "antiword, filehash, methods, pdftools, Rcampdf, Rgraphviz,\nRpoppler, SnowballC, testthat, tm.lexicon.GeneralInquirer"                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
    ## tools            "codetools, methods, xml2, curl"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          
    ## trimcluster      "fpc"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
    ## TSP              "maps, sp, maptools, testthat"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
    ## ucminf           "numDeriv"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
    ## usethis          "covr, knitr, magick, rmarkdown, roxygen2, spelling (>= 1.2),\nstyler (>= 1.0.2), testthat (>= 2.0.0), withr"                                                                                                                                                                                                                                                                                                                                                                                                                                                                             
    ## utf8             "knitr, rmarkdown, testthat"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
    ## utils            "methods, xml2, commonmark"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
    ## vcd              "KernSmooth, mvtnorm, kernlab, HSAUR, coin"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
    ## verification     NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## viridis          "hexbin (>= 1.27.0), scales, MASS, knitr, dichromat,\ncolorspace, rasterVis, httr, mapproj, vdiffr, svglite (>=\n1.2.0), testthat, covr, rmarkdown, rgdal"                                                                                                                                                                                                                                                                                                                                                                                                                                
    ## viridisLite      "hexbin (>= 1.27.0), ggplot2 (>= 1.0.1), testthat, covr"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  
    ## visNetwork       "knitr, rmarkdown, webshot, igraph, rpart, shiny,\nshinyWidgets, colourpicker, sparkline, ggraph, flashClust"                                                                                                                                                                                                                                                                                                                                                                                                                                                                             
    ## webshot          "httpuv, knitr, rmarkdown, shiny"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         
    ## whisker          "markdown"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
    ## withr            "testthat, covr, lattice, DBI, RSQLite, methods, knitr,\nrmarkdown"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       
    ## wskm             NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## xfun             "testit, parallel, rstudioapi, tinytex, mime, markdown, knitr,\nhtmltools, base64enc, rmarkdown"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          
    ## xgboost          "knitr, rmarkdown, ggplot2 (>= 1.0.1), DiagrammeR (>= 0.9.0),\nCkmeans.1d.dp (>= 3.3.1), vcd (>= 1.3), testthat, lintr, igraph\n(>= 1.0.1)"                                                                                                                                                                                                                                                                                                                                                                                                                                               
    ## XML              "bitops, RCurl"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
    ## xml2             "testthat, curl, covr, knitr, rmarkdown, magrittr, httr"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  
    ## xopen            "ps, testthat"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
    ## xtable           "knitr, spdep, splm, sphet, plm, zoo, survival"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
    ## yaml             "RUnit"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
    ## zoo              "coda, chron, DAAG, fts, ggplot2, mondate, scales,\nstrucchange, timeDate, timeSeries, tis, tseries, xts"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 
    ##                  Enhances                                                  
    ## acepack          NA                                                        
    ## ada              NA                                                        
    ## additivityTests  NA                                                        
    ## akima            NA                                                        
    ## amap             NA                                                        
    ## arules           NA                                                        
    ## arulesViz        NA                                                        
    ## assertthat       NA                                                        
    ## backports        NA                                                        
    ## base             NA                                                        
    ## base64enc        "png"                                                     
    ## BH               NA                                                        
    ## biclust          NA                                                        
    ## bindr            NA                                                        
    ## bindrcpp         NA                                                        
    ## bit              NA                                                        
    ## bit64            NA                                                        
    ## bitops           NA                                                        
    ## blob             NA                                                        
    ## boot             NA                                                        
    ## broom            NA                                                        
    ## cairoDevice      NA                                                        
    ## callr            NA                                                        
    ## caret            NA                                                        
    ## caTools          NA                                                        
    ## cba              NA                                                        
    ## cellranger       NA                                                        
    ## checkmate        NA                                                        
    ## chron            "zoo"                                                     
    ## CircStats        NA                                                        
    ## class            NA                                                        
    ## cli              NA                                                        
    ## clipr            NA                                                        
    ## clisymbols       NA                                                        
    ## cluster          NA                                                        
    ## clv              NA                                                        
    ## codetools        NA                                                        
    ## coin             NA                                                        
    ## colorspace       NA                                                        
    ## compiler         NA                                                        
    ## corrplot         NA                                                        
    ## crayon           NA                                                        
    ## crosstalk        NA                                                        
    ## curl             NA                                                        
    ## CVXR             NA                                                        
    ## data.table       NA                                                        
    ## datasets         NA                                                        
    ## DBI              NA                                                        
    ## dbplyr           NA                                                        
    ## dendextend       "ggdendro, dendroextras, Hmisc, data.table, rpart"        
    ## DEoptimR         "robustbase"                                              
    ## desc             NA                                                        
    ## descr            NA                                                        
    ## devtools         NA                                                        
    ## dichromat        NA                                                        
    ## digest           NA                                                        
    ## diptest          NA                                                        
    ## doBy             NA                                                        
    ## dotCall64        NA                                                        
    ## dplyr            NA                                                        
    ## DT               NA                                                        
    ## dtw              NA                                                        
    ## e1071            NA                                                        
    ## ECOSolveR        NA                                                        
    ## ellipse          NA                                                        
    ## evaluate         NA                                                        
    ## fansi            NA                                                        
    ## fBasics          NA                                                        
    ## fields           NA                                                        
    ## flexclust        NA                                                        
    ## flexmix          NA                                                        
    ## forcats          NA                                                        
    ## foreach          "compiler, doMC, RUnit, doParallel"                       
    ## foreign          NA                                                        
    ## formatR          NA                                                        
    ## Formula          NA                                                        
    ## fpc              NA                                                        
    ## fs               NA                                                        
    ## gbm              NA                                                        
    ## gclus            NA                                                        
    ## gdata            NA                                                        
    ## generics         NA                                                        
    ## ggdendro         NA                                                        
    ## ggplot2          "sp"                                                      
    ## ggraptR          NA                                                        
    ## gh               NA                                                        
    ## git2r            NA                                                        
    ## glue             NA                                                        
    ## gmp              NA                                                        
    ## gower            NA                                                        
    ## gplots           NA                                                        
    ## graphics         NA                                                        
    ## grDevices        NA                                                        
    ## grid             NA                                                        
    ## gridBase         NA                                                        
    ## gridExtra        NA                                                        
    ## gss              NA                                                        
    ## gsubfn           NA                                                        
    ## gtable           NA                                                        
    ## gtools           NA                                                        
    ## gWidgets         NA                                                        
    ## h2o              NA                                                        
    ## haven            NA                                                        
    ## here             NA                                                        
    ## hexbin           NA                                                        
    ## highr            NA                                                        
    ## hmeasure         NA                                                        
    ## Hmisc            NA                                                        
    ## hms              NA                                                        
    ## htmlTable        NA                                                        
    ## htmltools        "knitr"                                                   
    ## htmlwidgets      "shiny (>= 1.1)"                                          
    ## httpuv           NA                                                        
    ## httr             NA                                                        
    ## igraph           NA                                                        
    ## ini              NA                                                        
    ## ipred            NA                                                        
    ## ISLR             NA                                                        
    ## iterators        NA                                                        
    ## jomo             NA                                                        
    ## jsonlite         NA                                                        
    ## kernlab          NA                                                        
    ## KernSmooth       NA                                                        
    ## knitr            NA                                                        
    ## labeling         NA                                                        
    ## later            NA                                                        
    ## lattice          "chron"                                                   
    ## latticeExtra     NA                                                        
    ## lava             NA                                                        
    ## lazyeval         NA                                                        
    ## lme4             NA                                                        
    ## lmtest           NA                                                        
    ## lubridate        "chron, fts, timeSeries, timeDate, tis, tseries, xts, zoo"
    ## magrittr         NA                                                        
    ## manipulateWidget NA                                                        
    ## maps             NA                                                        
    ## markdown         NA                                                        
    ## MASS             NA                                                        
    ## Matrix           "MatrixModels, graph, SparseM, sfsmisc"                   
    ## mclust           NA                                                        
    ## memoise          NA                                                        
    ## methods          NA                                                        
    ## mgcv             NA                                                        
    ## mice             NA                                                        
    ## mime             NA                                                        
    ## miniUI           NA                                                        
    ## minqa            NA                                                        
    ## misc3d           NA                                                        
    ## mitml            NA                                                        
    ## mnormt           NA                                                        
    ## ModelMetrics     NA                                                        
    ## modelr           NA                                                        
    ## modeltools       NA                                                        
    ## multcomp         NA                                                        
    ## munsell          NA                                                        
    ## mvtnorm          NA                                                        
    ## nlme             NA                                                        
    ## nloptr           NA                                                        
    ## NLP              "udpipe, spacyr, cleanNLP"                                
    ## nnet             NA                                                        
    ## nnls             NA                                                        
    ## numDeriv         NA                                                        
    ## openssl          NA                                                        
    ## ordinal          NA                                                        
    ## packrat          NA                                                        
    ## pacman           NA                                                        
    ## pan              NA                                                        
    ## pander           NA                                                        
    ## parallel         "snow, nws, Rmpi"                                         
    ## party            NA                                                        
    ## pillar           NA                                                        
    ## pkgbuild         NA                                                        
    ## pkgconfig        NA                                                        
    ## pkgload          NA                                                        
    ## PKI              "gmp"                                                     
    ## plogr            NA                                                        
    ## plot3D           NA                                                        
    ## plotly           NA                                                        
    ## plyr             NA                                                        
    ## pmml             NA                                                        
    ## prabclus         NA                                                        
    ## praise           NA                                                        
    ## prettyunits      NA                                                        
    ## processx         NA                                                        
    ## prodlim          NA                                                        
    ## promises         NA                                                        
    ## proto            NA                                                        
    ## proxy            NA                                                        
    ## ps               NA                                                        
    ## psych            NA                                                        
    ## purrr            NA                                                        
    ## qap              NA                                                        
    ## R.methodsS3      NA                                                        
    ## R.oo             NA                                                        
    ## R.utils          NA                                                        
    ## R6               NA                                                        
    ## randomForest     NA                                                        
    ## rattle           NA                                                        
    ## rattle.data      NA                                                        
    ## rcmdcheck        NA                                                        
    ## RColorBrewer     NA                                                        
    ## Rcpp             NA                                                        
    ## RcppEigen        NA                                                        
    ## RcppRoll         NA                                                        
    ## RCurl            NA                                                        
    ## readr            NA                                                        
    ## readxl           NA                                                        
    ## recipes          NA                                                        
    ## registry         NA                                                        
    ## rematch          NA                                                        
    ## remotes          NA                                                        
    ## reprex           NA                                                        
    ## reshape          NA                                                        
    ## reshape2         NA                                                        
    ## reticulate       NA                                                        
    ## rgl              NA                                                        
    ## RGtk2            NA                                                        
    ## RJSONIO          NA                                                        
    ## rlang            NA                                                        
    ## rmarkdown        NA                                                        
    ## Rmpfr            NA                                                        
    ## robustbase       NA                                                        
    ## ROCR             NA                                                        
    ## RODBC            NA                                                        
    ## rpart            NA                                                        
    ## rpart.plot       NA                                                        
    ## rprojroot        NA                                                        
    ## rsconnect        NA                                                        
    ## RSQLite          NA                                                        
    ## rstudioapi       NA                                                        
    ## rvest            NA                                                        
    ## sandwich         NA                                                        
    ## scales           NA                                                        
    ## scatterplot3d    NA                                                        
    ## scs              NA                                                        
    ## selectr          NA                                                        
    ## seriation        NA                                                        
    ## sessioninfo      NA                                                        
    ## shiny            NA                                                        
    ## skimr            NA                                                        
    ## slam             "Matrix, SparseM, spam"                                   
    ## SnowballC        NA                                                        
    ## sourcetools      NA                                                        
    ## sp               NA                                                        
    ## spam             NA                                                        
    ## spatial          NA                                                        
    ## splines          NA                                                        
    ## sqldf            NA                                                        
    ## SQUAREM          NA                                                        
    ## stabledist       NA                                                        
    ## stats            NA                                                        
    ## stats4           NA                                                        
    ## stringi          NA                                                        
    ## stringr          NA                                                        
    ## strucchange      NA                                                        
    ## survival         NA                                                        
    ## swirl            NA                                                        
    ## tcltk            NA                                                        
    ## testthat         NA                                                        
    ## TH.data          NA                                                        
    ## tibble           NA                                                        
    ## tidyr            NA                                                        
    ## tidyselect       NA                                                        
    ## tidyverse        NA                                                        
    ## timeDate         NA                                                        
    ## timeSeries       NA                                                        
    ## tinytex          NA                                                        
    ## tm               NA                                                        
    ## tools            NA                                                        
    ## trimcluster      NA                                                        
    ## TSP              NA                                                        
    ## ucminf           NA                                                        
    ## usethis          NA                                                        
    ## utf8             NA                                                        
    ## utils            NA                                                        
    ## vcd              NA                                                        
    ## verification     NA                                                        
    ## viridis          NA                                                        
    ## viridisLite      NA                                                        
    ## visNetwork       NA                                                        
    ## webshot          NA                                                        
    ## whisker          NA                                                        
    ## withr            NA                                                        
    ## wskm             NA                                                        
    ## xfun             NA                                                        
    ## xgboost          NA                                                        
    ## XML              NA                                                        
    ## xml2             NA                                                        
    ## xopen            NA                                                        
    ## xtable           NA                                                        
    ## yaml             NA                                                        
    ## zoo              NA                                                        
    ##                  License                                  License_is_FOSS
    ## acepack          "MIT + file LICENSE"                     NA             
    ## ada              "GPL"                                    NA             
    ## additivityTests  "GPL-3"                                  NA             
    ## akima            "ACM | file LICENSE"                     NA             
    ## amap             "GPL"                                    NA             
    ## arules           "GPL-3"                                  NA             
    ## arulesViz        "GPL-3"                                  NA             
    ## assertthat       "GPL-3"                                  NA             
    ## backports        "GPL-2"                                  NA             
    ## base             "Part of R 3.5.2"                        NA             
    ## base64enc        "GPL-2 | GPL-3"                          NA             
    ## BH               "BSL-1.0"                                NA             
    ## biclust          "GPL-3"                                  NA             
    ## bindr            "MIT + file LICENSE"                     NA             
    ## bindrcpp         "MIT + file LICENSE"                     NA             
    ## bit              "GPL-2"                                  NA             
    ## bit64            "GPL-2"                                  NA             
    ## bitops           "GPL (>= 2)"                             NA             
    ## blob             "GPL-3"                                  NA             
    ## boot             "Unlimited"                              NA             
    ## broom            "MIT + file LICENSE"                     NA             
    ## cairoDevice      "GPL"                                    NA             
    ## callr            "MIT + file LICENSE"                     NA             
    ## caret            "GPL (>= 2)"                             NA             
    ## caTools          "GPL-3"                                  NA             
    ## cba              "GPL-2"                                  NA             
    ## cellranger       "MIT + file LICENSE"                     NA             
    ## checkmate        "BSD_3_clause + file LICENSE"            NA             
    ## chron            "GPL-2"                                  NA             
    ## CircStats        "GPL-2"                                  NA             
    ## class            "GPL-2 | GPL-3"                          NA             
    ## cli              "MIT + file LICENSE"                     NA             
    ## clipr            "GPL-3"                                  NA             
    ## clisymbols       "MIT + file LICENSE"                     NA             
    ## cluster          "GPL (>= 2)"                             NA             
    ## clv              "GPL (>= 2)"                             NA             
    ## codetools        "GPL"                                    NA             
    ## coin             "GPL-2"                                  NA             
    ## colorspace       "BSD_3_clause + file LICENSE"            NA             
    ## compiler         "Part of R 3.5.2"                        NA             
    ## corrplot         "GPL"                                    NA             
    ## crayon           "MIT + file LICENSE"                     NA             
    ## crosstalk        "MIT + file LICENSE"                     NA             
    ## curl             "MIT + file LICENSE"                     NA             
    ## CVXR             "Apache License 2.0 | file LICENSE"      NA             
    ## data.table       "MPL-2.0 | file LICENSE"                 NA             
    ## datasets         "Part of R 3.5.2"                        NA             
    ## DBI              "LGPL (>= 2)"                            NA             
    ## dbplyr           "MIT + file LICENSE"                     NA             
    ## dendextend       "GPL-2 | GPL-3"                          NA             
    ## DEoptimR         "GPL (>= 2)"                             NA             
    ## desc             "MIT + file LICENSE"                     NA             
    ## descr            "GPL (>= 2)"                             NA             
    ## devtools         "GPL (>= 2)"                             NA             
    ## dichromat        "GPL-2"                                  NA             
    ## digest           "GPL (>= 2)"                             NA             
    ## diptest          "GPL (>= 2)"                             NA             
    ## doBy             "GPL (>= 2)"                             NA             
    ## dotCall64        "GPL (>= 2)"                             NA             
    ## dplyr            "MIT + file LICENSE"                     NA             
    ## DT               "GPL-3 | file LICENSE"                   NA             
    ## dtw              "GPL (>= 2)"                             NA             
    ## e1071            "GPL-2"                                  NA             
    ## ECOSolveR        "GPL (>= 3)"                             NA             
    ## ellipse          "GPL (>= 2)"                             NA             
    ## evaluate         "MIT + file LICENSE"                     NA             
    ## fansi            "GPL (>= 2)"                             NA             
    ## fBasics          "GPL (>= 2)"                             NA             
    ## fields           "GPL (>= 2)"                             NA             
    ## flexclust        "GPL-2"                                  NA             
    ## flexmix          "GPL (>= 2)"                             NA             
    ## forcats          "GPL-3"                                  NA             
    ## foreach          "Apache License (== 2.0)"                NA             
    ## foreign          "GPL (>= 2)"                             NA             
    ## formatR          "GPL"                                    NA             
    ## Formula          "GPL-2 | GPL-3"                          NA             
    ## fpc              "GPL"                                    NA             
    ## fs               "GPL-3"                                  NA             
    ## gbm              "GPL (>= 2) | file LICENSE"              NA             
    ## gclus            "GPL (>= 2)"                             NA             
    ## gdata            "GPL-2"                                  NA             
    ## generics         "GPL-2"                                  NA             
    ## ggdendro         "GPL-2 | GPL-3"                          NA             
    ## ggplot2          "GPL-2 | file LICENSE"                   NA             
    ## ggraptR          "GPL (>= 2)"                             NA             
    ## gh               "MIT + file LICENSE"                     NA             
    ## git2r            "GPL-2"                                  NA             
    ## glue             "MIT + file LICENSE"                     NA             
    ## gmp              "GPL"                                    NA             
    ## gower            "GPL-3"                                  NA             
    ## gplots           "GPL-2"                                  NA             
    ## graphics         "Part of R 3.5.2"                        NA             
    ## grDevices        "Part of R 3.5.2"                        NA             
    ## grid             "Part of R 3.5.2"                        NA             
    ## gridBase         "GPL"                                    NA             
    ## gridExtra        "GPL (>= 2)"                             NA             
    ## gss              "GPL (>= 2)"                             NA             
    ## gsubfn           "GPL (>= 2)"                             NA             
    ## gtable           "GPL-2"                                  NA             
    ## gtools           "GPL-2"                                  NA             
    ## gWidgets         "GPL (>= 2)"                             NA             
    ## h2o              "Apache License (== 2.0)"                NA             
    ## haven            "MIT + file LICENSE"                     NA             
    ## here             "GPL-3"                                  NA             
    ## hexbin           "GPL-2"                                  NA             
    ## highr            "GPL"                                    NA             
    ## hmeasure         "GPL (>= 2)"                             NA             
    ## Hmisc            "GPL (>= 2)"                             NA             
    ## hms              "GPL-3"                                  NA             
    ## htmlTable        "GPL (>= 3)"                             NA             
    ## htmltools        "GPL (>= 2)"                             NA             
    ## htmlwidgets      "MIT + file LICENSE"                     NA             
    ## httpuv           "GPL (>= 2) | file LICENSE"              NA             
    ## httr             "MIT + file LICENSE"                     NA             
    ## igraph           "GPL (>= 2)"                             NA             
    ## ini              "GPL-3"                                  NA             
    ## ipred            "GPL (>= 2)"                             NA             
    ## ISLR             "GPL-2"                                  NA             
    ## iterators        "Apache License (== 2.0)"                NA             
    ## jomo             "GPL-2"                                  NA             
    ## jsonlite         "MIT + file LICENSE"                     NA             
    ## kernlab          "GPL-2"                                  NA             
    ## KernSmooth       "Unlimited"                              NA             
    ## knitr            "GPL"                                    NA             
    ## labeling         "MIT + file LICENSE | Unlimited"         NA             
    ## later            "GPL (>= 2)"                             NA             
    ## lattice          "GPL (>= 2)"                             NA             
    ## latticeExtra     "GPL (>= 2)"                             NA             
    ## lava             "GPL-3"                                  NA             
    ## lazyeval         "GPL-3"                                  NA             
    ## lme4             "GPL (>= 2)"                             NA             
    ## lmtest           "GPL-2 | GPL-3"                          NA             
    ## lubridate        "GPL (>= 2)"                             NA             
    ## magrittr         "MIT + file LICENSE"                     NA             
    ## manipulateWidget "GPL (>= 2) | file LICENSE"              NA             
    ## maps             "GPL-2"                                  NA             
    ## markdown         "GPL-2"                                  NA             
    ## MASS             "GPL-2 | GPL-3"                          NA             
    ## Matrix           "GPL (>= 2) | file LICENCE"              NA             
    ## mclust           "GPL (>= 2)"                             NA             
    ## memoise          "MIT + file LICENSE"                     NA             
    ## methods          "Part of R 3.5.2"                        NA             
    ## mgcv             "GPL (>= 2)"                             NA             
    ## mice             "GPL-2 | GPL-3"                          NA             
    ## mime             "GPL"                                    NA             
    ## miniUI           "GPL-3"                                  NA             
    ## minqa            "GPL-2"                                  NA             
    ## misc3d           "GPL"                                    NA             
    ## mitml            "GPL (>= 2)"                             NA             
    ## mnormt           "GPL-2 | GPL-3"                          NA             
    ## ModelMetrics     "GPL (>= 2)"                             NA             
    ## modelr           "GPL-3"                                  NA             
    ## modeltools       "GPL-2"                                  NA             
    ## multcomp         "GPL-2"                                  NA             
    ## munsell          "MIT + file LICENSE"                     NA             
    ## mvtnorm          "GPL-2"                                  NA             
    ## nlme             "GPL (>= 2) | file LICENCE"              NA             
    ## nloptr           "LGPL-3"                                 NA             
    ## NLP              "GPL-3"                                  NA             
    ## nnet             "GPL-2 | GPL-3"                          NA             
    ## nnls             "GPL (>= 2)"                             NA             
    ## numDeriv         "GPL-2"                                  NA             
    ## openssl          "MIT + file LICENSE"                     NA             
    ## ordinal          "GPL (>= 2)"                             NA             
    ## packrat          "GPL-2"                                  NA             
    ## pacman           "GPL-2"                                  NA             
    ## pan              "GPL-3"                                  NA             
    ## pander           "AGPL-3 | file LICENSE"                  NA             
    ## parallel         "Part of R 3.5.2"                        NA             
    ## party            "GPL-2"                                  NA             
    ## pillar           "GPL-3"                                  NA             
    ## pkgbuild         "GPL-3"                                  NA             
    ## pkgconfig        "MIT + file LICENSE"                     NA             
    ## pkgload          "GPL-3"                                  NA             
    ## PKI              "GPL-2 | GPL-3 | file LICENSE"           NA             
    ## plogr            "MIT + file LICENSE"                     NA             
    ## plot3D           "GPL (>= 3.0)"                           NA             
    ## plotly           "MIT + file LICENSE"                     NA             
    ## plyr             "MIT + file LICENSE"                     NA             
    ## pmml             "GPL (>= 2.1)"                           NA             
    ## prabclus         "GPL"                                    NA             
    ## praise           "MIT + file LICENSE"                     NA             
    ## prettyunits      "MIT + file LICENSE"                     NA             
    ## processx         "MIT + file LICENSE"                     NA             
    ## prodlim          "GPL (>= 2)"                             NA             
    ## promises         "MIT + file LICENSE"                     NA             
    ## proto            "GPL-2"                                  NA             
    ## proxy            "GPL-2"                                  NA             
    ## ps               "BSD_3_clause + file LICENSE"            NA             
    ## psych            "GPL (>= 2)"                             NA             
    ## purrr            "GPL-3 | file LICENSE"                   NA             
    ## qap              "GPL-3"                                  NA             
    ## R.methodsS3      "LGPL (>= 2.1)"                          NA             
    ## R.oo             "LGPL (>= 2.1)"                          NA             
    ## R.utils          "LGPL (>= 2.1)"                          NA             
    ## R6               "MIT + file LICENSE"                     NA             
    ## randomForest     "GPL (>= 2)"                             NA             
    ## rattle           "GPL (>= 2)"                             NA             
    ## rattle.data      "GPL-3"                                  NA             
    ## rcmdcheck        "MIT + file LICENSE"                     NA             
    ## RColorBrewer     "Apache License 2.0"                     NA             
    ## Rcpp             "GPL (>= 2)"                             NA             
    ## RcppEigen        "GPL (>= 2) | file LICENSE"              NA             
    ## RcppRoll         "GPL (>= 2)"                             NA             
    ## RCurl            "BSD"                                    NA             
    ## readr            "GPL (>= 2) | file LICENSE"              NA             
    ## readxl           "GPL-3"                                  NA             
    ## recipes          "GPL-2"                                  NA             
    ## registry         "GPL-2"                                  NA             
    ## rematch          "MIT + file LICENSE"                     NA             
    ## remotes          "GPL (>= 2)"                             NA             
    ## reprex           "MIT + file LICENSE"                     NA             
    ## reshape          "MIT + file LICENSE"                     NA             
    ## reshape2         "MIT + file LICENSE"                     NA             
    ## reticulate       "Apache License 2.0"                     NA             
    ## rgl              "GPL"                                    NA             
    ## RGtk2            "GPL"                                    NA             
    ## RJSONIO          "BSD_3_clause + file LICENSE"            NA             
    ## rlang            "GPL-3"                                  NA             
    ## rmarkdown        "GPL-3"                                  NA             
    ## Rmpfr            "GPL (>= 2)"                             NA             
    ## robustbase       "GPL (>= 2)"                             NA             
    ## ROCR             "GPL (>= 2)"                             NA             
    ## RODBC            "GPL-2 | GPL-3"                          NA             
    ## rpart            "GPL-2 | GPL-3"                          NA             
    ## rpart.plot       "GPL-3"                                  NA             
    ## rprojroot        "GPL-3"                                  NA             
    ## rsconnect        "GPL-2"                                  NA             
    ## RSQLite          "LGPL (>= 2)"                            NA             
    ## rstudioapi       "MIT + file LICENSE"                     NA             
    ## rvest            "GPL-3"                                  NA             
    ## sandwich         "GPL-2 | GPL-3"                          NA             
    ## scales           "MIT + file LICENSE"                     NA             
    ## scatterplot3d    "GPL-2"                                  NA             
    ## scs              "GPL-3"                                  NA             
    ## selectr          "BSD_3_clause + file LICENCE"            NA             
    ## seriation        "GPL-3"                                  NA             
    ## sessioninfo      "GPL-2"                                  NA             
    ## shiny            "GPL-3 | file LICENSE"                   NA             
    ## skimr            "GPL-3"                                  NA             
    ## slam             "GPL-2"                                  NA             
    ## SnowballC        "BSD_2_clause + file LICENSE"            NA             
    ## sourcetools      "MIT + file LICENSE"                     NA             
    ## sp               "GPL (>= 2)"                             NA             
    ## spam             "LGPL-2 | BSD_3_clause + file LICENSE"   NA             
    ## spatial          "GPL-2 | GPL-3"                          NA             
    ## splines          "Part of R 3.5.2"                        NA             
    ## sqldf            "GPL-2"                                  NA             
    ## SQUAREM          "GPL (>= 2)"                             NA             
    ## stabledist       "GPL (>= 2)"                             NA             
    ## stats            "Part of R 3.5.2"                        NA             
    ## stats4           "Part of R 3.5.2"                        NA             
    ## stringi          "file LICENSE"                           "yes"          
    ## stringr          "GPL-2 | file LICENSE"                   NA             
    ## strucchange      "GPL-2 | GPL-3"                          NA             
    ## survival         "LGPL (>= 2)"                            NA             
    ## swirl            "MIT + file LICENSE"                     NA             
    ## tcltk            "Part of R 3.5.2"                        NA             
    ## testthat         "MIT + file LICENSE"                     NA             
    ## TH.data          "GPL-3"                                  NA             
    ## tibble           "MIT + file LICENSE"                     NA             
    ## tidyr            "MIT + file LICENSE"                     NA             
    ## tidyselect       "GPL-3"                                  NA             
    ## tidyverse        "GPL-3 | file LICENSE"                   NA             
    ## timeDate         "GPL (>= 2)"                             NA             
    ## timeSeries       "GPL (>= 2)"                             NA             
    ## tinytex          "MIT + file LICENSE"                     NA             
    ## tm               "GPL-3"                                  NA             
    ## tools            "Part of R 3.5.2"                        NA             
    ## trimcluster      "GPL"                                    NA             
    ## TSP              "GPL-3"                                  NA             
    ## ucminf           "GPL (>= 2)"                             NA             
    ## usethis          "GPL-3"                                  NA             
    ## utf8             "Apache License (== 2.0) | file LICENSE" NA             
    ## utils            "Part of R 3.5.2"                        NA             
    ## vcd              "GPL-2"                                  NA             
    ## verification     "GPL (>= 2)"                             NA             
    ## viridis          "MIT + file LICENSE"                     NA             
    ## viridisLite      "MIT + file LICENSE"                     NA             
    ## visNetwork       "MIT + file LICENSE"                     NA             
    ## webshot          "GPL-2"                                  NA             
    ## whisker          "GPL-3"                                  NA             
    ## withr            "GPL (>= 2)"                             NA             
    ## wskm             "GPL (>= 3)"                             NA             
    ## xfun             "MIT + file LICENSE"                     NA             
    ## xgboost          "Apache License (== 2.0) | file LICENSE" NA             
    ## XML              "BSD_2_clause + file LICENSE"            NA             
    ## xml2             "GPL (>= 2)"                             NA             
    ## xopen            "MIT + file LICENSE"                     NA             
    ## xtable           "GPL (>= 2)"                             NA             
    ## yaml             "BSD_3_clause + file LICENSE"            NA             
    ## zoo              "GPL-2 | GPL-3"                          NA             
    ##                  License_restricts_use OS_type MD5sum NeedsCompilation
    ## acepack          NA                    NA      NA     "yes"           
    ## ada              NA                    NA      NA     "no"            
    ## additivityTests  NA                    NA      NA     "no"            
    ## akima            "yes"                 NA      NA     "yes"           
    ## amap             NA                    NA      NA     "yes"           
    ## arules           NA                    NA      NA     "yes"           
    ## arulesViz        NA                    NA      NA     "no"            
    ## assertthat       NA                    NA      NA     "no"            
    ## backports        NA                    NA      NA     "yes"           
    ## base             NA                    NA      NA     NA              
    ## base64enc        NA                    NA      NA     "yes"           
    ## BH               NA                    NA      NA     "no"            
    ## biclust          NA                    NA      NA     "yes"           
    ## bindr            NA                    NA      NA     "no"            
    ## bindrcpp         NA                    NA      NA     "yes"           
    ## bit              NA                    NA      NA     "yes"           
    ## bit64            NA                    NA      NA     "yes"           
    ## bitops           NA                    NA      NA     "yes"           
    ## blob             NA                    NA      NA     "no"            
    ## boot             NA                    NA      NA     "no"            
    ## broom            NA                    NA      NA     "no"            
    ## cairoDevice      NA                    NA      NA     "yes"           
    ## callr            NA                    NA      NA     "no"            
    ## caret            NA                    NA      NA     "yes"           
    ## caTools          NA                    NA      NA     "yes"           
    ## cba              NA                    NA      NA     "yes"           
    ## cellranger       NA                    NA      NA     "no"            
    ## checkmate        NA                    NA      NA     "yes"           
    ## chron            NA                    NA      NA     "yes"           
    ## CircStats        NA                    NA      NA     "no"            
    ## class            NA                    NA      NA     "yes"           
    ## cli              NA                    NA      NA     "no"            
    ## clipr            NA                    NA      NA     "no"            
    ## clisymbols       NA                    NA      NA     "no"            
    ## cluster          NA                    NA      NA     "yes"           
    ## clv              NA                    NA      NA     "yes"           
    ## codetools        NA                    NA      NA     "no"            
    ## coin             NA                    NA      NA     "yes"           
    ## colorspace       NA                    NA      NA     "yes"           
    ## compiler         NA                    NA      NA     NA              
    ## corrplot         NA                    NA      NA     "no"            
    ## crayon           NA                    NA      NA     "no"            
    ## crosstalk        NA                    NA      NA     "no"            
    ## curl             NA                    NA      NA     "yes"           
    ## CVXR             NA                    NA      NA     "yes"           
    ## data.table       NA                    NA      NA     "yes"           
    ## datasets         NA                    NA      NA     NA              
    ## DBI              NA                    NA      NA     "no"            
    ## dbplyr           NA                    NA      NA     "no"            
    ## dendextend       NA                    NA      NA     "no"            
    ## DEoptimR         NA                    NA      NA     "no"            
    ## desc             NA                    NA      NA     "no"            
    ## descr            NA                    NA      NA     "yes"           
    ## devtools         NA                    NA      NA     "no"            
    ## dichromat        NA                    NA      NA     NA              
    ## digest           NA                    NA      NA     "yes"           
    ## diptest          NA                    NA      NA     "yes"           
    ## doBy             NA                    NA      NA     "no"            
    ## dotCall64        NA                    NA      NA     "yes"           
    ## dplyr            NA                    NA      NA     "yes"           
    ## DT               NA                    NA      NA     "no"            
    ## dtw              NA                    NA      NA     "yes"           
    ## e1071            NA                    NA      NA     "yes"           
    ## ECOSolveR        NA                    NA      NA     "yes"           
    ## ellipse          NA                    NA      NA     "no"            
    ## evaluate         NA                    NA      NA     "no"            
    ## fansi            NA                    NA      NA     "yes"           
    ## fBasics          NA                    NA      NA     "yes"           
    ## fields           NA                    NA      NA     "yes"           
    ## flexclust        NA                    NA      NA     "yes"           
    ## flexmix          NA                    NA      NA     "no"            
    ## forcats          NA                    NA      NA     "no"            
    ## foreach          NA                    NA      NA     "no"            
    ## foreign          NA                    NA      NA     "yes"           
    ## formatR          NA                    NA      NA     "no"            
    ## Formula          NA                    NA      NA     "no"            
    ## fpc              NA                    NA      NA     "no"            
    ## fs               NA                    NA      NA     "yes"           
    ## gbm              NA                    NA      NA     "yes"           
    ## gclus            NA                    NA      NA     NA              
    ## gdata            NA                    NA      NA     "no"            
    ## generics         NA                    NA      NA     "no"            
    ## ggdendro         NA                    NA      NA     "no"            
    ## ggplot2          NA                    NA      NA     "no"            
    ## ggraptR          NA                    NA      NA     "no"            
    ## gh               NA                    NA      NA     "no"            
    ## git2r            NA                    NA      NA     "yes"           
    ## glue             NA                    NA      NA     "yes"           
    ## gmp              NA                    NA      NA     "yes"           
    ## gower            NA                    NA      NA     "yes"           
    ## gplots           NA                    NA      NA     "no"            
    ## graphics         NA                    NA      NA     "yes"           
    ## grDevices        NA                    NA      NA     "yes"           
    ## grid             NA                    NA      NA     "yes"           
    ## gridBase         NA                    NA      NA     "no"            
    ## gridExtra        NA                    NA      NA     "no"            
    ## gss              NA                    NA      NA     "yes"           
    ## gsubfn           NA                    NA      NA     "no"            
    ## gtable           NA                    NA      NA     "no"            
    ## gtools           NA                    NA      NA     "yes"           
    ## gWidgets         NA                    NA      NA     "no"            
    ## h2o              NA                    NA      NA     "no"            
    ## haven            NA                    NA      NA     "yes"           
    ## here             NA                    NA      NA     "no"            
    ## hexbin           NA                    NA      NA     "yes"           
    ## highr            NA                    NA      NA     "no"            
    ## hmeasure         NA                    NA      NA     NA              
    ## Hmisc            NA                    NA      NA     "yes"           
    ## hms              NA                    NA      NA     "no"            
    ## htmlTable        NA                    NA      NA     "no"            
    ## htmltools        NA                    NA      NA     "yes"           
    ## htmlwidgets      NA                    NA      NA     "no"            
    ## httpuv           NA                    NA      NA     "yes"           
    ## httr             NA                    NA      NA     "no"            
    ## igraph           NA                    NA      NA     "yes"           
    ## ini              NA                    NA      NA     "no"            
    ## ipred            NA                    NA      NA     "yes"           
    ## ISLR             NA                    NA      NA     "no"            
    ## iterators        NA                    NA      NA     "no"            
    ## jomo             NA                    NA      NA     "yes"           
    ## jsonlite         NA                    NA      NA     "yes"           
    ## kernlab          NA                    NA      NA     "yes"           
    ## KernSmooth       NA                    NA      NA     "yes"           
    ## knitr            NA                    NA      NA     "no"            
    ## labeling         NA                    NA      NA     "no"            
    ## later            NA                    NA      NA     "yes"           
    ## lattice          NA                    NA      NA     "yes"           
    ## latticeExtra     NA                    NA      NA     "no"            
    ## lava             NA                    NA      NA     "no"            
    ## lazyeval         NA                    NA      NA     "yes"           
    ## lme4             NA                    NA      NA     "yes"           
    ## lmtest           NA                    NA      NA     "yes"           
    ## lubridate        NA                    NA      NA     "yes"           
    ## magrittr         NA                    NA      NA     "no"            
    ## manipulateWidget NA                    NA      NA     "no"            
    ## maps             NA                    NA      NA     "yes"           
    ## markdown         NA                    NA      NA     "yes"           
    ## MASS             NA                    NA      NA     "yes"           
    ## Matrix           NA                    NA      NA     "yes"           
    ## mclust           NA                    NA      NA     "yes"           
    ## memoise          NA                    NA      NA     "no"            
    ## methods          NA                    NA      NA     "yes"           
    ## mgcv             NA                    NA      NA     "yes"           
    ## mice             NA                    NA      NA     "yes"           
    ## mime             NA                    NA      NA     "yes"           
    ## miniUI           NA                    NA      NA     "no"            
    ## minqa            NA                    NA      NA     "yes"           
    ## misc3d           NA                    NA      NA     NA              
    ## mitml            NA                    NA      NA     "no"            
    ## mnormt           NA                    NA      NA     "yes"           
    ## ModelMetrics     NA                    NA      NA     "yes"           
    ## modelr           NA                    NA      NA     "no"            
    ## modeltools       NA                    NA      NA     "no"            
    ## multcomp         NA                    NA      NA     "no"            
    ## munsell          NA                    NA      NA     "no"            
    ## mvtnorm          NA                    NA      NA     "yes"           
    ## nlme             NA                    NA      NA     "yes"           
    ## nloptr           NA                    NA      NA     "yes"           
    ## NLP              NA                    NA      NA     "no"            
    ## nnet             NA                    NA      NA     "yes"           
    ## nnls             NA                    NA      NA     NA              
    ## numDeriv         NA                    NA      NA     "no"            
    ## openssl          NA                    NA      NA     "yes"           
    ## ordinal          NA                    NA      NA     "yes"           
    ## packrat          NA                    NA      NA     "no"            
    ## pacman           NA                    NA      NA     "no"            
    ## pan              "no"                  NA      NA     "yes"           
    ## pander           NA                    NA      NA     "yes"           
    ## parallel         NA                    NA      NA     "yes"           
    ## party            NA                    NA      NA     "yes"           
    ## pillar           NA                    NA      NA     "no"            
    ## pkgbuild         NA                    NA      NA     "no"            
    ## pkgconfig        NA                    NA      NA     "no"            
    ## pkgload          NA                    NA      NA     "yes"           
    ## PKI              NA                    NA      NA     "yes"           
    ## plogr            NA                    NA      NA     "no"            
    ## plot3D           NA                    NA      NA     "no"            
    ## plotly           NA                    NA      NA     "no"            
    ## plyr             NA                    NA      NA     "yes"           
    ## pmml             NA                    NA      NA     "no"            
    ## prabclus         NA                    NA      NA     "no"            
    ## praise           NA                    NA      NA     "no"            
    ## prettyunits      NA                    NA      NA     "no"            
    ## processx         NA                    NA      NA     "yes"           
    ## prodlim          NA                    NA      NA     "yes"           
    ## promises         NA                    NA      NA     "yes"           
    ## proto            NA                    NA      NA     "no"            
    ## proxy            NA                    NA      NA     "yes"           
    ## ps               NA                    NA      NA     "yes"           
    ## psych            NA                    NA      NA     "no"            
    ## purrr            NA                    NA      NA     "yes"           
    ## qap              NA                    NA      NA     "yes"           
    ## R.methodsS3      NA                    NA      NA     "no"            
    ## R.oo             NA                    NA      NA     "no"            
    ## R.utils          NA                    NA      NA     "no"            
    ## R6               NA                    NA      NA     "no"            
    ## randomForest     NA                    NA      NA     "yes"           
    ## rattle           NA                    NA      NA     "no"            
    ## rattle.data      NA                    NA      NA     "no"            
    ## rcmdcheck        NA                    NA      NA     "no"            
    ## RColorBrewer     NA                    NA      NA     "no"            
    ## Rcpp             NA                    NA      NA     "yes"           
    ## RcppEigen        NA                    NA      NA     "yes"           
    ## RcppRoll         NA                    NA      NA     "yes"           
    ## RCurl            NA                    NA      NA     "yes"           
    ## readr            NA                    NA      NA     "yes"           
    ## readxl           NA                    NA      NA     "yes"           
    ## recipes          NA                    NA      NA     "no"            
    ## registry         NA                    NA      NA     "no"            
    ## rematch          NA                    NA      NA     "no"            
    ## remotes          NA                    NA      NA     "no"            
    ## reprex           NA                    NA      NA     "no"            
    ## reshape          NA                    NA      NA     "yes"           
    ## reshape2         NA                    NA      NA     "yes"           
    ## reticulate       NA                    NA      NA     "yes"           
    ## rgl              NA                    NA      NA     "yes"           
    ## RGtk2            NA                    NA      NA     "yes"           
    ## RJSONIO          NA                    NA      NA     "yes"           
    ## rlang            NA                    NA      NA     "yes"           
    ## rmarkdown        NA                    NA      NA     "no"            
    ## Rmpfr            NA                    NA      NA     "yes"           
    ## robustbase       NA                    NA      NA     "yes"           
    ## ROCR             NA                    NA      NA     "no"            
    ## RODBC            NA                    NA      NA     "yes"           
    ## rpart            NA                    NA      NA     "yes"           
    ## rpart.plot       NA                    NA      NA     "no"            
    ## rprojroot        NA                    NA      NA     "no"            
    ## rsconnect        NA                    NA      NA     "no"            
    ## RSQLite          NA                    NA      NA     "yes"           
    ## rstudioapi       NA                    NA      NA     "no"            
    ## rvest            NA                    NA      NA     "no"            
    ## sandwich         NA                    NA      NA     "no"            
    ## scales           NA                    NA      NA     "yes"           
    ## scatterplot3d    NA                    NA      NA     "no"            
    ## scs              NA                    NA      NA     "yes"           
    ## selectr          NA                    NA      NA     "no"            
    ## seriation        NA                    NA      NA     "yes"           
    ## sessioninfo      NA                    NA      NA     "no"            
    ## shiny            NA                    NA      NA     "no"            
    ## skimr            NA                    NA      NA     "no"            
    ## slam             NA                    NA      NA     "yes"           
    ## SnowballC        NA                    NA      NA     "yes"           
    ## sourcetools      NA                    NA      NA     "yes"           
    ## sp               NA                    NA      NA     "yes"           
    ## spam             NA                    NA      NA     "yes"           
    ## spatial          NA                    NA      NA     "yes"           
    ## splines          NA                    NA      NA     "yes"           
    ## sqldf            NA                    NA      NA     "no"            
    ## SQUAREM          NA                    NA      NA     "no"            
    ## stabledist       NA                    NA      NA     "no"            
    ## stats            NA                    NA      NA     "yes"           
    ## stats4           NA                    NA      NA     NA              
    ## stringi          NA                    NA      NA     "yes"           
    ## stringr          NA                    NA      NA     "no"            
    ## strucchange      NA                    NA      NA     "no"            
    ## survival         NA                    NA      NA     "yes"           
    ## swirl            NA                    NA      NA     "no"            
    ## tcltk            NA                    NA      NA     "yes"           
    ## testthat         NA                    NA      NA     "yes"           
    ## TH.data          NA                    NA      NA     "no"            
    ## tibble           NA                    NA      NA     "yes"           
    ## tidyr            NA                    NA      NA     "yes"           
    ## tidyselect       NA                    NA      NA     "yes"           
    ## tidyverse        NA                    NA      NA     "no"            
    ## timeDate         NA                    NA      NA     "no"            
    ## timeSeries       NA                    NA      NA     "no"            
    ## tinytex          NA                    NA      NA     "no"            
    ## tm               NA                    NA      NA     "yes"           
    ## tools            NA                    NA      NA     "yes"           
    ## trimcluster      NA                    NA      NA     "no"            
    ## TSP              NA                    NA      NA     "yes"           
    ## ucminf           NA                    NA      NA     "yes"           
    ## usethis          NA                    NA      NA     "no"            
    ## utf8             NA                    NA      NA     "yes"           
    ## utils            NA                    NA      NA     "yes"           
    ## vcd              NA                    NA      NA     "no"            
    ## verification     NA                    NA      NA     "no"            
    ## viridis          NA                    NA      NA     "no"            
    ## viridisLite      NA                    NA      NA     "no"            
    ## visNetwork       NA                    NA      NA     "no"            
    ## webshot          NA                    NA      NA     "no"            
    ## whisker          NA                    NA      NA     "no"            
    ## withr            NA                    NA      NA     "no"            
    ## wskm             NA                    NA      NA     "yes"           
    ## xfun             NA                    NA      NA     "no"            
    ## xgboost          NA                    NA      NA     "yes"           
    ## XML              NA                    NA      NA     "yes"           
    ## xml2             NA                    NA      NA     "yes"           
    ## xopen            NA                    NA      NA     "no"            
    ## xtable           NA                    NA      NA     "no"            
    ## yaml             NA                    NA      NA     "yes"           
    ## zoo              NA                    NA      NA     "yes"           
    ##                  Built  
    ## acepack          "3.5.0"
    ## ada              "3.5.0"
    ## additivityTests  "3.5.0"
    ## akima            "3.5.0"
    ## amap             "3.5.0"
    ## arules           "3.5.0"
    ## arulesViz        "3.5.0"
    ## assertthat       "3.5.0"
    ## backports        "3.5.0"
    ## base             "3.5.2"
    ## base64enc        "3.5.0"
    ## BH               "3.5.0"
    ## biclust          "3.5.0"
    ## bindr            "3.5.0"
    ## bindrcpp         "3.5.0"
    ## bit              "3.5.0"
    ## bit64            "3.5.0"
    ## bitops           "3.5.0"
    ## blob             "3.5.0"
    ## boot             "3.5.2"
    ## broom            "3.5.1"
    ## cairoDevice      "3.5.0"
    ## callr            "3.5.0"
    ## caret            "3.5.0"
    ## caTools          "3.5.0"
    ## cba              "3.5.0"
    ## cellranger       "3.5.0"
    ## checkmate        "3.5.0"
    ## chron            "3.5.0"
    ## CircStats        "3.5.0"
    ## class            "3.5.2"
    ## cli              "3.5.0"
    ## clipr            "3.5.0"
    ## clisymbols       "3.5.0"
    ## cluster          "3.5.2"
    ## clv              "3.5.0"
    ## codetools        "3.5.2"
    ## coin             "3.5.0"
    ## colorspace       "3.5.0"
    ## compiler         "3.5.2"
    ## corrplot         "3.5.0"
    ## crayon           "3.5.0"
    ## crosstalk        "3.5.0"
    ## curl             "3.5.0"
    ## CVXR             "3.5.0"
    ## data.table       "3.5.0"
    ## datasets         "3.5.2"
    ## DBI              "3.5.0"
    ## dbplyr           "3.5.0"
    ## dendextend       "3.5.0"
    ## DEoptimR         "3.5.0"
    ## desc             "3.5.0"
    ## descr            "3.5.0"
    ## devtools         "3.5.1"
    ## dichromat        "3.5.0"
    ## digest           "3.5.0"
    ## diptest          "3.5.0"
    ## doBy             "3.5.0"
    ## dotCall64        "3.5.0"
    ## dplyr            "3.5.0"
    ## DT               "3.5.0"
    ## dtw              "3.5.0"
    ## e1071            "3.5.0"
    ## ECOSolveR        "3.5.0"
    ## ellipse          "3.5.0"
    ## evaluate         "3.5.0"
    ## fansi            "3.5.0"
    ## fBasics          "3.5.0"
    ## fields           "3.5.0"
    ## flexclust        "3.5.0"
    ## flexmix          "3.5.0"
    ## forcats          "3.5.0"
    ## foreach          "3.5.0"
    ## foreign          "3.5.2"
    ## formatR          "3.5.1"
    ## Formula          "3.5.0"
    ## fpc              "3.5.0"
    ## fs               "3.5.0"
    ## gbm              "3.5.0"
    ## gclus            "3.5.0"
    ## gdata            "3.5.0"
    ## generics         "3.5.0"
    ## ggdendro         "3.5.0"
    ## ggplot2          "3.5.0"
    ## ggraptR          "3.5.0"
    ## gh               "3.5.0"
    ## git2r            "3.5.0"
    ## glue             "3.5.1"
    ## gmp              "3.5.0"
    ## gower            "3.5.0"
    ## gplots           "3.5.0"
    ## graphics         "3.5.2"
    ## grDevices        "3.5.2"
    ## grid             "3.5.2"
    ## gridBase         "3.5.0"
    ## gridExtra        "3.5.0"
    ## gss              "3.5.0"
    ## gsubfn           "3.5.0"
    ## gtable           "3.5.0"
    ## gtools           "3.5.0"
    ## gWidgets         "3.5.0"
    ## h2o              "3.5.0"
    ## haven            "3.5.0"
    ## here             "3.5.0"
    ## hexbin           "3.5.0"
    ## highr            "3.5.0"
    ## hmeasure         "3.5.0"
    ## Hmisc            "3.5.0"
    ## hms              "3.5.0"
    ## htmlTable        "3.5.0"
    ## htmltools        "3.5.0"
    ## htmlwidgets      "3.5.0"
    ## httpuv           "3.5.0"
    ## httr             "3.5.0"
    ## igraph           "3.5.0"
    ## ini              "3.5.0"
    ## ipred            "3.5.0"
    ## ISLR             "3.5.0"
    ## iterators        "3.5.0"
    ## jomo             "3.5.0"
    ## jsonlite         "3.5.0"
    ## kernlab          "3.5.0"
    ## KernSmooth       "3.5.2"
    ## knitr            "3.5.0"
    ## labeling         "3.5.0"
    ## later            "3.5.0"
    ## lattice          "3.5.2"
    ## latticeExtra     "3.5.0"
    ## lava             "3.5.0"
    ## lazyeval         "3.5.0"
    ## lme4             "3.5.0"
    ## lmtest           "3.5.0"
    ## lubridate        "3.5.0"
    ## magrittr         "3.5.0"
    ## manipulateWidget "3.5.0"
    ## maps             "3.5.0"
    ## markdown         "3.5.0"
    ## MASS             "3.5.2"
    ## Matrix           "3.5.2"
    ## mclust           "3.5.0"
    ## memoise          "3.5.0"
    ## methods          "3.5.2"
    ## mgcv             "3.5.2"
    ## mice             "3.5.0"
    ## mime             "3.5.0"
    ## miniUI           "3.5.0"
    ## minqa            "3.5.0"
    ## misc3d           "3.5.0"
    ## mitml            "3.5.0"
    ## mnormt           "3.5.0"
    ## ModelMetrics     "3.5.0"
    ## modelr           "3.5.0"
    ## modeltools       "3.5.0"
    ## multcomp         "3.5.0"
    ## munsell          "3.5.0"
    ## mvtnorm          "3.5.0"
    ## nlme             "3.5.2"
    ## nloptr           "3.5.0"
    ## NLP              "3.5.0"
    ## nnet             "3.5.2"
    ## nnls             "3.5.0"
    ## numDeriv         "3.5.0"
    ## openssl          "3.5.0"
    ## ordinal          "3.5.0"
    ## packrat          "3.5.1"
    ## pacman           "3.5.0"
    ## pan              "3.5.0"
    ## pander           "3.5.0"
    ## parallel         "3.5.2"
    ## party            "3.5.0"
    ## pillar           "3.5.0"
    ## pkgbuild         "3.5.0"
    ## pkgconfig        "3.5.0"
    ## pkgload          "3.5.0"
    ## PKI              "3.5.0"
    ## plogr            "3.5.0"
    ## plot3D           "3.5.0"
    ## plotly           "3.5.1"
    ## plyr             "3.5.0"
    ## pmml             "3.5.0"
    ## prabclus         "3.5.0"
    ## praise           "3.5.0"
    ## prettyunits      "3.5.0"
    ## processx         "3.5.0"
    ## prodlim          "3.5.0"
    ## promises         "3.5.0"
    ## proto            "3.5.0"
    ## proxy            "3.5.0"
    ## ps               "3.5.0"
    ## psych            "3.5.0"
    ## purrr            "3.5.0"
    ## qap              "3.5.0"
    ## R.methodsS3      "3.5.0"
    ## R.oo             "3.5.0"
    ## R.utils          "3.5.0"
    ## R6               "3.5.0"
    ## randomForest     "3.5.0"
    ## rattle           "3.5.0"
    ## rattle.data      "3.5.0"
    ## rcmdcheck        "3.5.0"
    ## RColorBrewer     "3.5.0"
    ## Rcpp             "3.5.0"
    ## RcppEigen        "3.5.0"
    ## RcppRoll         "3.5.0"
    ## RCurl            "3.5.0"
    ## readr            "3.5.0"
    ## readxl           "3.5.0"
    ## recipes          "3.5.0"
    ## registry         "3.5.0"
    ## rematch          "3.5.0"
    ## remotes          "3.5.0"
    ## reprex           "3.5.0"
    ## reshape          "3.5.0"
    ## reshape2         "3.5.0"
    ## reticulate       "3.5.0"
    ## rgl              "3.5.0"
    ## RGtk2            "3.5.0"
    ## RJSONIO          "3.5.0"
    ## rlang            "3.5.0"
    ## rmarkdown        "3.5.1"
    ## Rmpfr            "3.5.0"
    ## robustbase       "3.5.0"
    ## ROCR             "3.5.0"
    ## RODBC            "3.5.0"
    ## rpart            "3.5.2"
    ## rpart.plot       "3.5.0"
    ## rprojroot        "3.5.1"
    ## rsconnect        "3.5.0"
    ## RSQLite          "3.5.0"
    ## rstudioapi       "3.5.0"
    ## rvest            "3.5.0"
    ## sandwich         "3.5.0"
    ## scales           "3.5.0"
    ## scatterplot3d    "3.5.0"
    ## scs              "3.5.0"
    ## selectr          "3.5.0"
    ## seriation        "3.5.0"
    ## sessioninfo      "3.5.0"
    ## shiny            "3.5.0"
    ## skimr            "3.5.0"
    ## slam             "3.5.0"
    ## SnowballC        "3.5.0"
    ## sourcetools      "3.5.0"
    ## sp               "3.5.0"
    ## spam             "3.5.0"
    ## spatial          "3.5.2"
    ## splines          "3.5.2"
    ## sqldf            "3.5.0"
    ## SQUAREM          "3.5.0"
    ## stabledist       "3.5.0"
    ## stats            "3.5.2"
    ## stats4           "3.5.2"
    ## stringi          "3.5.0"
    ## stringr          "3.5.0"
    ## strucchange      "3.5.0"
    ## survival         "3.5.2"
    ## swirl            "3.5.0"
    ## tcltk            "3.5.2"
    ## testthat         "3.5.0"
    ## TH.data          "3.5.0"
    ## tibble           "3.5.0"
    ## tidyr            "3.5.0"
    ## tidyselect       "3.5.0"
    ## tidyverse        "3.5.0"
    ## timeDate         "3.5.0"
    ## timeSeries       "3.5.0"
    ## tinytex          "3.5.0"
    ## tm               "3.5.0"
    ## tools            "3.5.2"
    ## trimcluster      "3.5.0"
    ## TSP              "3.5.0"
    ## ucminf           "3.5.0"
    ## usethis          "3.5.0"
    ## utf8             "3.5.0"
    ## utils            "3.5.2"
    ## vcd              "3.5.0"
    ## verification     "3.5.0"
    ## viridis          "3.5.0"
    ## viridisLite      "3.5.0"
    ## visNetwork       "3.5.0"
    ## webshot          "3.5.0"
    ## whisker          "3.5.0"
    ## withr            "3.5.0"
    ## wskm             "3.5.0"
    ## xfun             "3.5.0"
    ## xgboost          "3.5.0"
    ## XML              "3.5.0"
    ## xml2             "3.5.0"
    ## xopen            "3.5.0"
    ## xtable           "3.5.0"
    ## yaml             "3.5.0"
    ## zoo              "3.5.0"

``` r
## to get all installed packages
## if you like working with data frame or tibble, make it so right away!
data <- installed.packages() %>%
  as.tibble
## remember to use 
View(data)
dplyr::glimpse(data)
```

    ## Observations: 292
    ## Variables: 16
    ## $ Package               <chr> "acepack", "ada", "additivityTests", "ak...
    ## $ LibPath               <chr> "/Library/Frameworks/R.framework/Version...
    ## $ Version               <chr> "1.4.1", "2.0-5", "1.1-4", "0.6-2", "0.8...
    ## $ Priority              <chr> NA, NA, NA, NA, NA, NA, NA, NA, NA, "bas...
    ## $ Depends               <chr> NA, "R(>= 2.10),rpart", NA, "R (>= 2.0.0...
    ## $ Imports               <chr> NA, NA, NA, "sp", NA, "stats, methods, g...
    ## $ LinkingTo             <chr> NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, ...
    ## $ Suggests              <chr> "testthat", NA, "knitr", NA, "Biobase", ...
    ## $ Enhances              <chr> NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, ...
    ## $ License               <chr> "MIT + file LICENSE", "GPL", "GPL-3", "A...
    ## $ License_is_FOSS       <chr> NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, ...
    ## $ License_restricts_use <chr> NA, NA, NA, "yes", NA, NA, NA, NA, NA, N...
    ## $ OS_type               <chr> NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, ...
    ## $ MD5sum                <chr> NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, ...
    ## $ NeedsCompilation      <chr> "yes", "no", "no", "yes", "yes", "yes", ...
    ## $ Built                 <chr> "3.5.0", "3.5.0", "3.5.0", "3.5.0", "3.5...

``` r
#, or similar to inspect

## how many packages?
dim(data)
```

    ## [1] 292  16

Exploring the packages

``` r
## count some things! inspiration
##   * tabulate by LibPath, Priority, or both
##   * what proportion need compilation?
##   * how break down re: version of R they were built on

## for tidyverts, here are some useful patterns
# 
names(data)
```

    ##  [1] "Package"               "LibPath"              
    ##  [3] "Version"               "Priority"             
    ##  [5] "Depends"               "Imports"              
    ##  [7] "LinkingTo"             "Suggests"             
    ##  [9] "Enhances"              "License"              
    ## [11] "License_is_FOSS"       "License_restricts_use"
    ## [13] "OS_type"               "MD5sum"               
    ## [15] "NeedsCompilation"      "Built"

``` r
data %>% count(Package)
```

    ## # A tibble: 292 x 2
    ##    Package             n
    ##    <chr>           <int>
    ##  1 acepack             1
    ##  2 ada                 1
    ##  3 additivityTests     1
    ##  4 akima               1
    ##  5 amap                1
    ##  6 arules              1
    ##  7 arulesViz           1
    ##  8 assertthat          1
    ##  9 backports           1
    ## 10 base                1
    ## # ... with 282 more rows

``` r
data %>% count(Package, NeedsCompilation)
```

    ## # A tibble: 292 x 3
    ##    Package         NeedsCompilation     n
    ##    <chr>           <chr>            <int>
    ##  1 acepack         yes                  1
    ##  2 ada             no                   1
    ##  3 additivityTests no                   1
    ##  4 akima           yes                  1
    ##  5 amap            yes                  1
    ##  6 arules          yes                  1
    ##  7 arulesViz       no                   1
    ##  8 assertthat      no                   1
    ##  9 backports       yes                  1
    ## 10 base            <NA>                 1
    ## # ... with 282 more rows

``` r
data %>% count(NeedsCompilation)
```

    ## # A tibble: 3 x 2
    ##   NeedsCompilation     n
    ##   <chr>            <int>
    ## 1 no                 136
    ## 2 yes                147
    ## 3 <NA>                 9

``` r
data %>% count(NeedsCompilation) %>% mutate(prop = n / sum(n))
```

    ## # A tibble: 3 x 3
    ##   NeedsCompilation     n   prop
    ##   <chr>            <int>  <dbl>
    ## 1 no                 136 0.466 
    ## 2 yes                147 0.503 
    ## 3 <NA>                 9 0.0308

Reflections
