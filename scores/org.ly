\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  % \bookpart {
  %   \section "1" "Præludium 1:mum"
  %   \addTocEntry
  %   \paper { indent = 2\cm }
  %   \score { %\articulate
  %     <<
  %       \new PianoStaff <<
  %         \set PianoStaff.instrumentName = "Organo"
  %         \new Staff {
  %           \incipit " " "soprano" #0 #-0.3
  %           \PraeludiumIChords
  %         }
  %         \new Staff { \PraeludiumIOrgano }
  %       >>
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 110 }
  %   }
  % }
  \bookpart {
    \section "1" "Præludium 2:dum"
    \addTocEntry
    \paper { page-count = #3 }
    \score { %\articulate
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff { \PraeludiumIIChords }
          \new Staff { \PraeludiumIIOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
}
