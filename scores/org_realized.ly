\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "1" "Praeludium 1:mum"
    % \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "Organo"
          \new Staff {
            \incipit " " "soprano" #0 #-0.3
            \PraeludiumIChords
          }
          \new Staff { \PraeludiumIOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
