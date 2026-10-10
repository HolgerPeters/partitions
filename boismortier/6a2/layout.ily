% #(ly:font-config-add-font " path/to/font-file ")
#(ly:font-config-add-directory "../../fonts")
#(ly:font-config-add-directory "../../../fonts") % compilation happens in ./out so we need to get one up

\paper {
  % lip profiles "screen*" (parameter screen = #t): 16:10 landscape page for
  % reading on a laptop screen; other profiles keep their paper size
  #(if (module-ref (resolve-module '(guile-user)) 'screen #f)
       (set-paper-size '(cons (* 297 mm) (* 185.6 mm))))
  myStaffSize = #20

  left-margin = 18\mm
  right-margin = 18\mm

  property-defaults.fonts.serif = "Libertinus Serif"
  property-defaults.fonts.sans = "Libertinus Serif"
  property-defaults.fonts.typewriter = "Libertinus Serif"

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
  oddFooterMarkup = \markup {
    \fill-line {
      \fontsize #1 \fromproperty #'header:shortComposer
      \fontsize #1 \fromproperty #'header:title
      \fontsize #1 \fromproperty #'header:opus
    }
  }
  evenFooterMarkup = \oddFooterMarkup
}
