# PhDThesis Sebastian van der Voort

![Build LaTeX document](https://github.com/Svdvoort/PhDThesis/workflows/Build%20LaTeX%20document/badge.svg)

## About

This repository contains the code for my PhD thesis, which I am currently completing at the Biomedical Imaging Group Rotterdam (BIGR) at the Erasmus Universty Medical Centre in Rotterdam, The Netherlands.

The latest version of the manuscript, as well as all the old versions, can be found under [the 'releases' tab](https://github.com/Svdvoort/PhDThesis/releases). Underneath the release you will find the 'assets' tab, where the compiled PDF can be found.

The latex code contains some handy tricks to work with multiple files and bibliographies. Please take a look around and feel free to reuse latex code (not including copyright materials such as the manuscript texts) that you find useful.

The PDF is best viewed in Adobe Reader or on Okular >=1.10 with Poppler >=0.80.0 on linux systems to properly display the included animations.

## Automatic workflows

Upon each push to the repository an automatic pipeline will start which lints and builds the latex files, checks the bibliography files and creates a new release. These actions are defined in ./github/workflows/main.yaml.
The resulting pdf is attached to each release, whereas the linting results are attached as artificats to the action, which can be found accesses from each [workflow run](https://github.com/Svdvoort/PhDThesis/actions?query=workflow%3A%22Build+LaTeX+document%22).

## Copyrighted material

Some chapters contain copyrighted material which cannot be made publicly available. These files are contained in the "PhDThesis_copyrighted_materials" folder.
This folder is a submodule to a private repository which contains the copyrighted materials.
This folder is not publicly accessible and when building the latex document from the public code the copyright material will not be included, but will instead contain a link to the original material.

## License

The LaTeX code of this project is licensed under an MIT License.
This excludes chapters that have been published, as the copyright has been transferred and they have their own license.

### Chapter licenses

The chapter ["Differences in spatial distribution between WHO 2016 low-grade glioma molecular subgroups"](https://academic.oup.com/noa/article/1/1/vdz001/5509818) falls under a [CC-BY-NC license](https://creativecommons.org/licenses/by-nc/4.0/).

The chapter ["Predicting the 1p/19q Codeletion Status of Presumed Low-Grade Glioma with an Externally Validated Machine Learning Algorithm"](https://clincancerres.aacrjournals.org/content/25/24/7455.abstract) does not have a pre-defined license, the license depends on the  use and can be obtained via the [Elsevier Copyright system](https://s100.copyright.com/AppDispatchServlet?publisherName=aacr&publication=clincanres&title=Predicting%20the%201p/19q%20Codeletion%20Status%20of%20Presumed%20Low-Grade%20Glioma%20with%20an%20Externally%20Validated%20Machine%20Learning%20Algorithm&publicationDate=2019-12-15&author=Sebastian%20R.%20van%20der%20Voort%2CFatih%20Incekara%2CMaarten%20M.J.%20Wijnenga%2CGeorgios%20Kapas%2CMayke%20Gardeniers%2CJoost%20W.%20Schouten%2CMartijn%20P.A.%20Starmans%2CRishie%20Nandoe%20Tewarie%2CGeert%20J.%20Lycklama%2CPim%20J.%20French%2CHendrikus%20J.%20Dubbink%2CMartin%20J.%20van%20den%20Bent%2CArnaud%20J.P.E.%20Vincent%2CWiro%20J.%20Niessen%2CStefan%20Klein%2CMarion%20Smits&contentID=clincanres%3B25/24/7455&volumeNum=25&issueNum=24&startPage=7455&endPage=7462&numPages=8&copyright=American%20Association%20for%20Cancer%20Research&orderBeanReset=true).

The chaper ["Radiomics: Data mining using quantitative medical image features"](https://www.sciencedirect.com/science/article/pii/B9780128161760000235) does not have a pre-defined license, the license depends on the use and can be obtained via the [Elsevier Copyright system](https://s100.copyright.com/AppDispatchServlet?publisherName=ELS&contentID=B9780128161760000235&orderBeanReset=true).

The chapter ["Topographical Mapping of 436 Newly Diagnosed IDH Wildtype Glioblastoma With vs. Without MGMT Promoter Methylation"](https://www.frontiersin.org/articles/10.3389/fonc.2020.00596/full) is distributed under the terms of the [CC BY 4.0 license](https://creativecommons.org/licenses/by/4.0/)

The chapter ["DeepDicomSort: An Automatic Sorting Algorithm for Brain Magnetic Resonance Imaging Data"](https://link.springer.com/article/10.1007%2Fs12021-020-09475-7) is distributed under the terms of the [CC BY 4.0 license](https://creativecommons.org/licenses/by/4.0/)

## Work in progress

This thesis is currently a work in progress, and thus will be updated over time.
Apart from implementing new chapters as they are accepted for publication, new automatic tools are being developed as well.
The main work in progress at this moment is the addition of a github action that automatically adds missing data to the bibtex files.

There will also be a github pages associated with this page, which will link to the open source code and data for each chapter for optimal reproducibility.
