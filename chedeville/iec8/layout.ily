 % #(ly:font-config-add-font " path/to/font-file ")
 #(ly:font-config-add-directory "../../fonts")
 #(ly:font-config-add-directory "../../../fonts") % compilation happens in ./out so we need to get one up

\paper {
  myStaffSize = #20

  ragged-bottom = ##t
  left-margin = 18\mm

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
  }
  bookTitleMarkup = \markup {
    \fill-line {
      \null
      \center-column {
	\fontsize #4 \bold \fromproperty #'header:title
	\fontsize #2 \bold \fromproperty #'header:subtitle
	\fromproperty #'header:instrument
	" "
      }
      \column {
	\right-align { \fromproperty #'header:composer }
	\right-align { \fromproperty #'header:opus }
	\right-align { "IEC 8" }
      }
    }
  }
  oddFooterMarkup = \markup {
    \fill-line {
      \fontsize #1 \fromproperty #'header:shortComposer
      \fontsize #1 \fromproperty #'header:title
      \fontsize #1 \fromproperty #'header:opus
    }
  }
  evenFooterMarkup = \oddFooterMarkup
}
