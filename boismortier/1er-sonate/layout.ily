% #(ly:font-config-add-font " path/to/font-file ")
#(ly:font-config-add-directory "../../fonts")
#(ly:font-config-add-directory "../../../fonts") % compilation happens in ./out so we need to get one up


\paper {
  % lip profiles "screen*" (parameter screen = #t): 16:10 landscape page for
  % reading on a laptop screen; other profiles keep their paper size
  #(if (module-ref (resolve-module '(guile-user)) 'screen #f)
       (set-paper-size '(cons (* 297 mm) (* 185.6 mm))))
  indent = 0\mm
  myStaffSize = #20

  property-defaults.fonts.serif = "Libertinus Serif"
  property-defaults.fonts.sans = "Libertinus Serif"
  property-defaults.fonts.typewriter = "Libertinus Serif"

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
        \right-align {   "Œuvre 2 n°1, PB 223" }
      }
    }
  }
}
