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
  \override NoteHead.style = #'baroque
}

ScoreDefaults = \with {
  \override Score.fineText = "Fin"
}

InstrumentNameFontSize =
#(define-music-function (font-size-pair)(pair?)
"Sets the @code{font-size} of @code{InstrumentName}.
The font-size for the initial @code{instrumentName} is taken from the first
value in @var{font-size-pair}.  @code{shortInstrumentName} will get the second
value of @var{font-size-pair}.
"

;; This code could be changed/extended to set different values for each
;; occurance of `shortInstrumentName'

#{
  \override InstrumentName.after-line-breaking =
    #(lambda (grob)
       (let* ((orig (ly:grob-original grob))
              (siblings (if (ly:grob? orig)
                            (ly:spanner-broken-into orig)
                            '())))
         (if (pair? siblings)
             (begin
               (ly:grob-set-property!
                 (car siblings)
                 'font-size
                 (car font-size-pair))
               (for-each
                 (lambda (g)
                   (ly:grob-set-property! g 'font-size (cdr font-size-pair)))
                 (cdr siblings))))))
#})
