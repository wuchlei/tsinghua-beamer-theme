Unofficial Tsinghua University Beamer Template
==============================================

Modification:
1. Add fontawesome support
2. Use local font
3. Switch to xelatex engine

Usage:
1. make
quick compile
2. make compile
full compile, include reference, table of contents, etc
3. make clean
remove all trash

Notes:
**marker** command has two definitions. Try the other if anything goes wrong.
```
% \newcommand{\marker}[2][UniOrange]{{\sethlcolor{#1}\hl{#2}}}
\newcommand{\marker}[2][UniOrange]{{\SoulColor\sethlcolor{#1}\hl{#2}}}
```

Unofficial University of Udine Beamer Template
==============================================

Welcome! This is the unofficial University of Udine Beamer Template. This style has been developed following the "Manuale di Stile" (Style Manual) of the University of Udine. You can find the manual [here](https://www.uniud.it/it/ateneo-uniud/ateneo-uniud/identita-visiva/manuali-immagine-stile/manuale-stile). 

You can start using the template right away using [Overleaf](https://www.overleaf.com/latex/templates/university-of-udine-unofficial-beamer-theme/zndkgxrjsdzt), or you can download the source code and work locally.

Note: for some reason, the RGB values specified in the manual do NOT render correctly in Beamer, so they have been redefined for this document using the high level chromo-optic deep neural quantistic technology provided by Microsoft Paint's color picker.

# Example Presentation

You can see the example presentation contained in this repository [here](https://www.overleaf.com/latex/templates/university-of-udine-unofficial-beamer-theme/zndkgxrjsdzt.pdf).

# Requirements

This theme requires `xcolor` and `tikz` packages. For this reason, you have to begin your document with:
```TeX
\documentclass[usenames,dvipsnames]{beamer}
```
This is **mandatory** due to compatibility issues between these two packages and `beamer`.

# Acknowledgements

The development of this theme was made possible by the [TeX community at Stack Exchange](http://tex.stackexchange.com/). There, I found lots of answers that saved me hours and headaches.

This theme contains items borrowed from Ratul Saha's Presento theme, available [here](https://github.com/RatulSaha/presento). In particular, `framecard` and `framepic` are based on the respective counterparts in Presento.

Darth Vader picture credits: [Stefano Buttafoco / Shutterstock.com](https://www.shutterstock.com/it/image-photo/san-benedetto-del-tronto-italy-may-282569735?src=Gy7YesGiMCm-Z7U5ypiWvw-1-11) (**not for commercial use**).

# Author

Theme developed by Marco Basaldella in its third final and long year of Ph.D. at the University of Udine.

# License

This theme is licensed under the [Creative Commons Attribution 4.0 License](https://creativecommons.org/licenses/by/4.0/), which means that you can do whatever you want with this theme, as long as you credit me.
