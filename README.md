# timecoursedata

`timecoursedata` contains gene expression timecourse datasets. You can check
out the documentation online at
[https://nellev.github.io/timecoursedata/](https://nellev.github.io/timecoursedata/).
Learn more in `vignette("timecoursedata")` or `?build_site`.


## Installation

Right now, `timecoursedata` is only available through GitHub with:

```R
install.packages("devtools")
devtools::install_github("NelleV/timecoursedata")
```

## Usage

Get started with `timecoursedata` with:

```R
library(timecoursedata)
data(shoemaker2015)
```

This will load the Shoemaker et al data. For more information, [read our
documentation here](https://nellev.github.io/timecoursedata/articles/documentation.html)


## Citations

If you use the dataset `shoemaker2015`, please cite:

```
@article{shoemaker:ultrasensitive,
    author={Shoemaker, J. E. AND Fukuyama, S. AND Eisfeld, A. J. AND Zhao,
    Dongming AND Kawakami, Eiryo AND Sakabe, Saori AND Maemura, Tadashi AND Gorai,
    Takeo AND Katsura, Hiroaki AND Muramoto, Yukiko AND Watanabe, Shinji AND
    Watanabe, Tokiko AND Fuji, Ken AND Matsuoka, Yukiko AND Kitano, Hiroaki AND
    Kawaoka, Yoshihiro},
    isbn = {1553-7366},
    issn = {15537374},
    journal = {PLoS Pathogens},
    number = {6},
    pages = {1--25},
    pmid = {26046528},
    title = {{An Ultrasensitive Mechanism Regulates Influenza Virus-Induced Inflammation}},
    volume = {11},
    year = {2015},
}
```

If you use the dataset `varoquaux2019leaf` or `varoquaux2019root`, please
cite:

```
@article{varoquaux:transcriptomic,
        author = {Varoquaux, N. and Cole, B. and Gao, C. and Pierroz, G. and Baker, C. R. and Patel, D. and Madera, M. and Jeffers, T. and Hollingsworth, J. and Sievert, J. and Yoshinaga, Y. and Owiti, J. A. and Singan, V. R. and DeGraaf, S. and Xu, L. and Blow, M. J. and Harrison, M. J. and Visel, A. and Jansson, C. and Niyogi, K. K. and Hutmacher, R. and Coleman-Derr, D. and O{\textquoteright}Malley, R. C. and Taylor, J. W. and Dahlberg, J. and Vogel, J. P. and Lemaux, P. G. and Purdom, E.},
        title = {Transcriptomic analysis of field-droughted sorghum from seedling to maturity reveals biotic and metabolic responses},
        elocation-id = {201907500},
        year = {2019},
        doi = {10.1073/pnas.1907500116},
        publisher = {National Academy of Sciences},
        abstract = {Understanding the molecular response of plants to drought is critical to efforts to improve agricultural yields under increasingly frequent droughts. We grew 2 cultivars of the naturally drought-tolerant food crop sorghum in the field under drought stress. We sequenced the mRNA from weekly samples of these plants, resulting in a molecular profile of drought response over the growing season. We find molecular differences in the 2 cultivars that help explain their differing tolerances to drought and evidence of a disruption in the plant{\textquoteright}s symbiosis with arbuscular mycorrhizal fungi. Our findings are of practical importance for agricultural breeding programs, while the resulting data are a resource for the plant and microbial communities for studying the dynamics of drought response.Drought is the most important environmental stress limiting crop yields. The C4 cereal sorghum [Sorghum bicolor (L.) Moench] is a critical food, forage, and emerging bioenergy crop that is notably drought-tolerant. We conducted a large-scale field experiment, imposing preflowering and postflowering drought stress on 2 genotypes of sorghum across a tightly resolved time series, from plant emergence to postanthesis, resulting in a dataset of nearly 400 transcriptomes. We observed a fast and global transcriptomic response in leaf and root tissues with clear temporal patterns, including modulation of well-known drought pathways. We also identified genotypic differences in core photosynthesis and reactive oxygen species scavenging pathways, highlighting possible mechanisms of drought tolerance and of the delayed senescence, characteristic of the stay-green phenotype. Finally, we discovered a large-scale depletion in the expression of genes critical to arbuscular mycorrhizal (AM) symbiosis, with a corresponding drop in AM fungal mass in the plants{\textquoteright} roots.},
        issn = {0027-8424},
        URL = {https://www.pnas.org/content/early/2019/12/04/1907500116},
        eprint = {https://www.pnas.org/content/early/2019/12/04/1907500116.full.pdf},
        journal = {Proceedings of the National Academy of Sciences}
}

```
