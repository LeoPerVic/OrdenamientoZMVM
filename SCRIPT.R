#Cargar librerias

library(readxl)
library(dplyr)


# Cargar archivo excel

datos <- read_excel("Bases/2019.xlsx")

View(datos)
# Seleccionar solo las columnas relevantes

df <- datos %>% 
  select(cvegeo, CVE_ZM, NOM_ZM,cv_mun, nom_mun, cv_ent, nom_ent, 
         ue112_19, af112_19, fb112_19, pb112_19, po112_19, re112_19, va112_19, PRue112_19, PRaf112_19, PRfb112_19, PRpb112_19, PRpo112_19, PRre112_19, PRva112_19, QLue112_19, QLaf112_19, QLfb112_19, QLpb112_19, QLpo112_19, QLre112_19, QLva112_19, HHue112_19, HHaf112_19, HHfb112_19, HHpb112_19, HHpo112_19, HHre112_19, HHva112_19, IHHue112_19, IHHaf112_19, IHHfb112_19, IHHpb112_19, IHHpo112_19, IHHre112_19, IHHva112_19,
         ue114_19, af114_19, fb114_19, pb114_19, po114_19, re114_19, va114_19, PRue114_19, PRaf114_19, PRfb114_19, PRpb114_19, PRpo114_19, PRre114_19, PRva114_19, QLue114_19, QLaf114_19, QLfb114_19, QLpb114_19, QLpo114_19, QLre114_19, QLva114_19, HHue114_19, HHaf114_19, HHfb114_19, HHpb114_19, HHpo114_19, HHre114_19, HHva114_19, IHHue114_19, IHHaf114_19, IHHfb114_19, IHHpb114_19, IHHpo114_19, IHHre114_19, IHHva114_19)




View(df)