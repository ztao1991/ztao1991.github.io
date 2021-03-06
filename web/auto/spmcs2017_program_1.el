(TeX-add-style-hook
 "spmcs2017_program_1"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "oneside" "A4paper" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xeCJK" "slantfont" "boldfont") ("xcolor" "table") ("fncychap" "Lenny") ("rotating" "figuresright") ("ulem" "normalem")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "xeCJK"
    "titlesec"
    "hyperref"
    "xcolor"
    "fncychap"
    "rotating"
    "capt-of"
    "amssymb"
    "ulem"
    "wrapfig"
    "grffile"
    "booktabs"
    "tabularx"
    "amsmath"
    "textcomp"
    "fancyhdr"
    "tikz"
    "longtable"
    "float"
    "geometry"
    "xunicode"
    "indentfirst"
    "fontspec"
    "listings"
    "multirow"
    "xtab"
    "afterpage"
    "supertabular")
   (LaTeX-add-labels
    "sec:org484b773"
    "sec:orgf463dae"
    "sec:org12d5528"
    "sec:orgb53ff82"
    "sec:org7d87590"
    "sec:org55d55c2"
    "sec:orgd629ec8"
    "sec:org887c8c1"
    "sec:org53e16fe"
    "sec:orge2df92f"
    "sec:orgded39eb"
    "sec:org823bb89"
    "sec:org007e598"
    "sec:orga6934f9"
    "sec:orgbe6b23f"
    "sec:org6049543"
    "sec:org7ffca93"
    "sec:org21070da"
    "sec:org434ffbf"
    "sec:org6fda78e"
    "sec:orgbc73442"
    "sec:orgeeb084e"
    "sec:orgde8af56"
    "sec:orgb8d8764"
    "sec:orgeb99fbe"
    "sec:orgb146d80"
    "sec:orgd7b08de"
    "sec:org4af0c44"
    "sec:orgea02b86"
    "sec:orgdf52f48"
    "sec:org754e687"
    "sec:orgb3dd55b"
    "sec:orgab25588"
    "sec:org49b823d"
    "sec:orge434a7c"
    "sec:org3f10076")))

