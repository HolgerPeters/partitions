altoClef =
#(define-music-function
   ()
   ()
   #{\clef #alto-clef #})

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
