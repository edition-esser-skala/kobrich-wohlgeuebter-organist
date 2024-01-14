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
  % \bookpart {
  %   \section "1.3" "Præludium III:tium"
  %   \addTocEntry
  %   \paper { page-count = #3 }
  %   \score { %\articulate
  %     <<
  %       \new PianoStaff <<
  %         \set PianoStaff.instrumentName = "org"
  %         \new Staff { \PraeludiumIIIChords }
  %         \new Staff { \PraeludiumIIIOrgano }
  %       >>
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 120 }
  %   }
  % }
  % \bookpart {
  %   \section "1.4" "Præludium IV:tum"
  %   \addTocEntry
  %   \paper { page-count = #3 }
  %   \score { %\articulate
  %     <<
  %       \new PianoStaff <<
  %         \set PianoStaff.instrumentName = "org"
  %         \new Staff { \PraeludiumIVChords }
  %         \new Staff { \PraeludiumIVOrgano }
  %       >>
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 120 }
  %   }
  % }
  % \bookpart {
  %   \section "1.5" "Præludium V:tum"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new PianoStaff <<
  %         \set PianoStaff.instrumentName = "org"
  %         \new Staff { \PraeludiumVChords }
  %         \new Staff { \PraeludiumVOrgano }
  %       >>
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 120 }
  %   }
  % }
  % \bookpart {
  %   \section "1.6" "Præludium VI:tum"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new PianoStaff <<
  %         \set PianoStaff.instrumentName = "org"
  %         \new Staff { \PraeludiumVIChords }
  %         \new Staff { \PraeludiumVIOrgano }
  %       >>
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 120 }
  %   }
  % }
  % \bookpart {
  %   \section "1.7" "Præludium VII:mum"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #14
  %     system-system-spacing.minimum-distance = #14
  %     systems-per-page = #7
  %   }
  %   \score { %\articulate
  %     <<
  %       \new PianoStaff \with { \setGroupDistance #11 #11 } <<
  %         \set PianoStaff.instrumentName = "org"
  %         \new Staff = "RH" { \PraeludiumVIIChords }
  %         \new Staff = "LH" { \PraeludiumVIIOrgano }
  %       >>
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 120 }
  %   }
  % }
  % \bookpart {
  %   \section "1.8" "Præludium VIII:vum"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new PianoStaff <<
  %         \set PianoStaff.instrumentName = "org"
  %         \new Staff { \PraeludiumVIIIChords }
  %         \new Staff { \PraeludiumVIIIOrgano }
  %       >>
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 120 }
  %   }
  % }
  % \bookpart {
  %   \section "1.9" "Præludium IX:num"
  %   \addTocEntry
  %   \paper { page-count = #2 }
  %   \score { %\articulate
  %     <<
  %       \new PianoStaff <<
  %         \set PianoStaff.instrumentName = "org"
  %         \new Staff { \PraeludiumIXChords }
  %         \new Staff { \PraeludiumIXOrgano }
  %       >>
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 120 }
  %   }
  % }
  % \bookpart {
  %   \section "1.10" "Præludium X:mum"
  %   \addTocEntry
  %   \paper { page-count = #2 }
  %   \score { %\articulate
  %     <<
  %       \new PianoStaff <<
  %         \set PianoStaff.instrumentName = "org"
  %         \new Staff { \PraeludiumXChords }
  %         \new Staff { \PraeludiumXOrgano }
  %       >>
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 80 }
  %   }
  % }
  \bookpart {
    \section "1.11" "Præludium XI:mum"
    \addTocEntry
    \score { %\articulate
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \PraeludiumXIChords }
          \new Staff = "LH" { \PraeludiumXIOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
}
