(TeX-add-style-hook
 "Without"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("scrbook" "parskip=half" "fontsize=9pt" "numbers=noenddot" "bibliography=totoc")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "includemp" "paperwidth=18.90cm" "paperheight=24.58cm" "top=2.170cm" "bottom=3.510cm" "inner=2.1835cm" "outer=2.1835cm" "marginparwidth=4cm" "marginparsep=0.4cm") ("babel" "main=english" "dutch" "spanish") ("hyperref" "xetex" "unicode" "breaklinks=true" "colorlinks=true" "allcolors=greenforlinks" "pagebackref" "linktoc=all" "pdftitle={A world without things}" "pdfauthor={Avery Rose Randall}") ("caption" "hypcap=true") ("snotez" "footnote") ("algorithm2e" "linesnumbered" "ruled" "vlined") ("natbib" "square")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "Chapters/Introduction"
    "Chapters/Social_and_legal_relationships"
    "Chapters/Dignity_without_higher_and_lower"
    "scrbook"
    "scrbook10"
    "geometry"
    "tocloft"
    "amsmath"
    "amssymb"
    "mathtools"
    "fontspec"
    "unicode-math"
    "babel"
    "subfig"
    "booktabs"
    "xcolor"
    "etoolbox"
    "ccicons"
    "pdfpages"
    "hyperref"
    "bookmark"
    "caption"
    "floatrow"
    "marginfix"
    "metalogo"
    "scrlayer-scrpage"
    "snotez"
    "listings"
    "algorithm2e"
    "multirow"
    "multicol"
    "natbib"
    "MnSymbol"
    "Minion"
    "Pro")
   (TeX-add-symbols
    '("refalgo" 1)
    '("reftab" 1)
    '("reffigp" 1)
    '("reffigs" 1)
    '("reffignl" 1)
    '("reffiges" 1)
    '("reffig" 1)
    '("refap" 1)
    '("refse" 1)
    '("refchs" 1)
    '("refch" 1)
    '("refpa" 1)
    "ie"
    "eg"
    "cf")
   (LaTeX-add-labels
    "pa:representation"
    "ch:stage"
    "se:weird"
    "pa:operations"
    "thesis:back")
   (LaTeX-add-bibliographies
    "My-Library")
   (LaTeX-add-lengths
    "alignviiilength"
    "alignxlength"
    "overflowingheadlen")
   (LaTeX-add-fontspec-newfontcmds
    "fanciestfont"
    "fancyfont"
    "chapternumberfont")
   (LaTeX-add-xcolor-definecolors
    "greenforlinks"
    "listingkeywords"
    "listingidentifiers"
    "listingcomments"
    "listingstrings"
    "listingnumbers"))
 :latex)

