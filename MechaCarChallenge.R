```{r}
library(jsonlite)
library(tidyverse)
```

```{r}
# Import Data set for MechaCar
mecha_car <- read.csv(file="MechaCar_mpg.csv",check.names=F,stringsAsFactors = F )
```

```{r}
# Generate multiple regression model amd generate summary statistics
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_car))
```

```{r}
# Import Data set for Suspension Coil
suspension_coil <- read.csv(file="Suspension_Coil.csv",check.names=F,stringsAsFactors = F )
```

```{r}
total_summary <- suspension_coil %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
```












