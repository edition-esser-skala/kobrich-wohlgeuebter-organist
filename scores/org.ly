\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  % \part "one" "Erſter Theil"
  % \bookpart {
  %   \section "1.1" "Præludium I:mum"
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
  % \bookpart {
  %   \section "1.2" "Præludium II:dum"
  %   \addTocEntry
  %   \paper { page-count = #3 }
  %   \score { %\articulate
  %     <<
  %       \new PianoStaff <<
  %         \set PianoStaff.instrumentName = "org"
  %         \new Staff { \PraeludiumIIChords }
  %         \new Staff { \PraeludiumIIOrgano }
  %       >>
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 80 }
  %   }
  % }
  \bookpart {
    \section "1.3" "Præludium III:tium"
    % \addTocEntry
    \paper { page-count = #3 }
    \score { %\articulate
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff { \PraeludiumIIIChords }
          \new Staff { \PraeludiumIIIOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
}
