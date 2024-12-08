 % #(ly:font-config-add-font " path/to/font-file ")
 #(ly:font-config-add-directory "../../fonts")
 #(ly:font-config-add-directory "../../../fonts") % compilation happens in ./out so we need to get one up

\paper {
  #(define page-breaking ly:optimal-breaking)

  indent = 0\mm
  myStaffSize = #20

  #(define fonts
    (make-pango-font-tree
      "Libertinus Serif"
      "Libertinus Serif"
      "Libertinus Serif"
      (/ myStaffSize 20)))


  tocSuiteMarkup = \markup \large \column {
    \hspace #1
    \fill-line { \null \italic \fromproperty #'toc:text \null }
    \hspace #1
  }

  tocTitleMarkup = \markup \huge \column {
    \fill-line { \null "Table des matières" \null }
    \hspace #1
  }
  scoreTitleMarkup = \markup {
    \fill-line {
      \null
      \fontsize #2 \bold \fromproperty #'header:piece
      \null %\fontsize #1 \bold \fromproperty #'header:opus
    }
    \fill-line { "" "" "" }
  }
  bookTitleMarkup = \markup {
    \fill-line {
      \null
      \center-column {
	\fontsize #8 \fromproperty #'header:title
	\fontsize #4 \fromproperty #'header:subtitle
	\fontsize #4 \fromproperty #'header:subsubtitle
	\fromproperty #'header:instrument
	" "
      }
      \column {
	" "
	\right-align { \fromproperty #'header:composer }
	\right-align { \fromproperty #'header:opus }
	\right-align { \italic \small \fromproperty #'header:arranger }
      }
    }
  }
}
