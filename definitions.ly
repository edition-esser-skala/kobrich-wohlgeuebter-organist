\version "2.24.0"

#(define option-movement-title-format "number-title")
#(define option-print-all-bar-numbers #t)
\include "ees.ly"
\include "ees_articulate.ly"


hA = \once \override Accidental.stencil = ##f
divideThreeFourTime = {
  \overrideTimeSignatureSettings
    3/4
    1/4
    #'(4)
    #'((end . ( ((1 . 8) . (2 2 2)))))
}


pedale = \markup \remark "Pedale"


\include "notes/chords.ly"
\include "notes/org.ly"
