(TeX-add-style-hook
 "Without_things"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("kaobook" "	fontsize=10pt" "	twoside=true" "		numbers=noenddot" "	secnumdepth=1" "")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "english") ("csquotes" "english=american")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "kaobook"
    "kaobook10"
    "babel"
    "csquotes"
    "blindtext"
    "kaobiblio"
    "kaotheorems"
    "kaorefs")
   (TeX-add-symbols
    "cleardoublepage"
    "clearpage")
   (LaTeX-add-bibliographies
    "My-library"))
 :latex)

