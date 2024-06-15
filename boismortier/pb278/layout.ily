  \paper {
    indent = 0\mm
      myStaffSize = #20

    #(define fonts
    (make-pango-font-tree
      "Libertinus Serif"
      "Libertinus Serif"
      "Libertinus Serif"
      (/ myStaffSize 20)))

    scoreTitleMarkup = \markup {
      \fill-line {
        \null
        \fontsize #2 \bold \fromproperty #'header:piece
       \null %\fontsize #1 \bold \fromproperty #'header:opus
      }
    }
    bookTitleMarkup = \markup {
      \fill-line {
        \null
	\center-column {
	  \fontsize #4 \bold \fromproperty #'header:title
	  \fromproperty #'header:instrument
	  " "
	}
	\column {
	\right-align { \fromproperty #'header:composer }
	\right-align {   "op. 11 n° 2, PB 278" }
	}
      }
    }
  }
