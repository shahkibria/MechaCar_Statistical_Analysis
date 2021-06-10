```{r}
library(jsonlite)
library(tidyverse)
```

```{r}
# Import Data set
mecha_car <- read.csv(file="MechaCar_mpg.csv",check.names=F,stringsAsFactors = F )
```

```{r}
# Generate multiple regression model amd generate summary statistics
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_car))
```


