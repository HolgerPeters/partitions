#(define NOTESIDE -1)

% \tocSuite \markup { ...} adds a table of content entry for suites
tocSuite =
#(define-music-function (text) (markup?)
   (add-toc-item! 'tocSuiteMarkup text))

dynamicDirection =
#(define-music-function
  (side music) (number? ly:music?)
  (define (proc grob)
    (let* ((nc (ly:grob-parent grob X))
           (stem (ly:grob-object nc 'stem))
           (dir (ly:grob-property stem 'direction)))
      (* side dir)))
  #{ \tweak direction #proc #music #}
)

noteSide = \dynamicDirection #NOTESIDE \etc

battement =\noteSide\prall
tre =\noteSide -+

respi =
#(define-music-function () ()
  (if annotations #{ \breathe #} #{ #}))

unlessAnno =
#(define-music-function
   (unlessAnnotated)
   (ly:music?)
  (if (not annotations) unlessAnnotated #{ #}))

whenAnno =
#(define-music-function
   (ifAnnotated)
   (ly:music?)
  (if annotations ifAnnotated #{ #}))

annoBar =
#(define-music-function
   ()
   ()
  (if annotations #{\bar ";" #} #{ #}))

ifAnno =
#(define-music-function
   (ifAnnotated ifOrig)
   (ly:music? ly:music?)
  (if annotations ifAnnotated ifOrig))

annoPhrase =
#(define-music-function
   (head phrase)
   (ly:music? ly:music?)
   #{\phrasingSlurDashed #head \( #phrase \) #}
  )

dpO =
#(define-music-function
   ()
   ()
   #{\whenAnno\phrasingSlurDashed \whenAnno \(#})

dpC =
#(define-music-function
   ()
   ()
   #{\whenAnno \)#})

StaffDefaults = \with {
  \override Rest.style = #'classical
}

ScoreDefaults = \with {
  \override Score.fineText = "Fin"
}
