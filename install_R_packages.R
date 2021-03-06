if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager", Ncpus=5, repos="https://cran.rstudio.com/")
if (!requireNamespace("devtools", quietly = TRUE))
    install.packages("devtools", Ncpus=5, repos="https://cran.rstudio.com/")
BiocManager::install("basicTrendline", Ncpus=5, update = F, ask = F, update = F, ask = F)
BiocManager::install("broom", Ncpus=5, update = F, ask = F)
BiocManager::install("BSgenome", Ncpus=5, update = F, ask = F)
BiocManager::install("BSgenome.Mmusculus.UCSC.mm10", Ncpus=5, update = F, ask = F)
BiocManager::install("BSgenome.Hsapiens.UCSC.hg38", Ncpus=5, update = F, ask = F)
BiocManager::install("CAGEr", Ncpus=5, update = F, ask = F)
BiocManager::install("data.table", Ncpus=5, update = F, ask = F)
BiocManager::install("DESeq2", Ncpus=5, update = F, ask = F)
BiocManager::install("dplyr", Ncpus=5, update = F, ask = F)
BiocManager::install("genefilter", Ncpus=5, update = F, ask = F)
BiocManager::install("ggalt", Ncpus=5, update = F, ask = F)
BiocManager::install("ggplot2", Ncpus=5, update = F, ask = F)
BiocManager::install("ggpubr", Ncpus=5, update = F, ask = F)
BiocManager::install("ggsignif", Ncpus=5, update = F, ask = F)
BiocManager::install("gplots", Ncpus=5, update = F, ask = F)
BiocManager::install("gridExtra", Ncpus=5, update = F, ask = F)
BiocManager::install("heatmap.plus", Ncpus=5, update = F, ask = F)
BiocManager::install("monocle2", Ncpus=5, update = F, ask = F)
BiocManager::install("nlstools", Ncpus=5, update = F, ask = F)
BiocManager::install("pheatmap", Ncpus=5, update = F, ask = F)
BiocManager::install("purrr", Ncpus=5, update = F, ask = F)
BiocManager::install("RColorBrewer", Ncpus=5, update = F, ask = F)
BiocManager::install("reshape", Ncpus=5, update = F, ask = F)
BiocManager::install("rlist", Ncpus=5, update = F, ask = F)
BiocManager::install("Rmisc", Ncpus=5, update = F, ask = F)
BiocManager::install("rsample", Ncpus=5, update = F, ask = F)
BiocManager::install("rstatix", Ncpus=5, update = F, ask = F)
BiocManager::install("scales", Ncpus=5, update = F, ask = F)
BiocManager::install("splines", Ncpus=5, update = F, ask = F)
BiocManager::install("statmod", Ncpus=5, update = F, ask = F)
BiocManager::install("stringr", Ncpus=5, update = F, ask = F)
BiocManager::install("Seurat", Ncpus=5, update = F, ask = F)
devtools::install_github("caleblareau/BuenColors")
