suppressPackageStartupMessages(library(readr))        # read_csv
suppressPackageStartupMessages(library(dplyr))        # data-wrangling
suppressPackageStartupMessages(library(tidyr))        # pivot_longer, pivot_wider
suppressPackageStartupMessages(library(ggplot2))      # geom_bar, geom_tile, geom_point, etc.
suppressPackageStartupMessages(library(patchwork))    # plot_annotation, combining ggplots
suppressPackageStartupMessages(library(lme4))         # lmer()
suppressPackageStartupMessages(library(lmerTest))     # ANOVA tables and p-values for lmer
suppressPackageStartupMessages(library(emmeans))      # emmeans(), contrast()
suppressPackageStartupMessages(library(biomaRt))      # useMart(), listMarts(), getBM()
suppressPackageStartupMessages(library(openxlsx))     # createWorkbook(), writeData(), saveWorkbook()
suppressPackageStartupMessages(library(ggpubr))
suppressPackageStartupMessages(library(here))


Group_colors= setNames(c("grey70" ,"steelblue"), c("Control","Treatment"))

theme_set(theme_pubr(base_size = 12, legend = "top") +
          theme(strip.text.y     = element_text(angle = 0),
          strip.background = element_rect(fill = "white"))
          )


pntnorm <- (1/0.352777778)

current_date = format(Sys.Date(), "_%d_%m_%Y")


