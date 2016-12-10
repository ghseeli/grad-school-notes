(TeX-add-style-hook
 "complex-analysis-notes"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("amsart" "11pt" "leqno" "oneside")))
   (TeX-run-style-hooks
    "latex2e"
    "amsart"
    "amsart11")
   (TeX-add-symbols
    "Arg"
    "Log"
    "Res"
    "PV"
    "D")
   (LaTeX-add-labels
    "tab:func-descs"
    "fig:2i13"
    "fig:2i1pi"))
 :latex)

