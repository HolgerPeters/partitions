#(define NOTESIDE -1)

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

StaffDefaults = \with {
  \override Rest.style = #'classical
}

ScoreDefaults = \with {
  \override Score.fineText = "Fin"
}
