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

bat =\noteSide\prall
tre =\noteSide -+
