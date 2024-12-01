 % #(ly:font-config-add-font " path/to/font-file ")
 #(ly:font-config-add-directory "../fonts")
 #(ly:font-config-add-directory "../../fonts") % compilation happens in ./out so we need to get one up

\paper {
    #(set-paper-size "a5")

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
	\center-column {
	  \fontsize #3 \bold \fromproperty #'header:piece
	}
	\null
      }
    }
    bookTitleMarkup = \markup {
      \column {
	\fill-line {
	  \null
	  \center-column {
	    \fontsize #5 \bold \fromproperty #'header:title
	    \fontsize #2 \bold \fromproperty #'header:subtitle
	    " "
	  }
	  \null
	}
	\fill-line {
	  \fromproperty #'header:remark
	  \null
	  \column {
	    \right-align { \fromproperty #'header:composer }
	    \right-align { \fromproperty #'header:opus }
	  }
	}
      }
    }
  }
