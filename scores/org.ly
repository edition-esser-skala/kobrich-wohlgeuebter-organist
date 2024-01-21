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
  %         \new Staff = "RH" {
  %           \incipit " " "soprano" #0 #-0.3
  %           \PraeludiumIChords
  %         }
  %         \new Staff = "LH" { \PraeludiumIOrgano }
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
  %         \new Staff = "RH" { \PraeludiumIIChords }
  %         \new Staff = "LH" { \PraeludiumIIOrgano }
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
  %         \new Staff = "RH" { \PraeludiumIIIChords }
  %         \new Staff = "LH" { \PraeludiumIIIOrgano }
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
  %         \new Staff = "RH" { \PraeludiumIVChords }
  %         \new Staff = "LH" { \PraeludiumIVOrgano }
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
  %         \new Staff = "RH" { \PraeludiumVChords }
  %         \new Staff = "LH" { \PraeludiumVOrgano }
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
  %         \new Staff = "RH" { \PraeludiumVIChords }
  %         \new Staff = "LH" { \PraeludiumVIOrgano }
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
  %         \new Staff = "RH" { \PraeludiumVIIIChords }
  %         \new Staff = "LH" { \PraeludiumVIIIOrgano }
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
  %         \new Staff = "RH" { \PraeludiumIXChords }
  %         \new Staff = "LH" { \PraeludiumIXOrgano }
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
  %         \new Staff = "RH" { \PraeludiumXChords }
  %         \new Staff = "LH" { \PraeludiumXOrgano }
  %       >>
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 80 }
  %   }
  % }
  % \bookpart {
  %   \section "1.11" "Præludium XI:mum"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new PianoStaff <<
  %         \set PianoStaff.instrumentName = "org"
  %         \new Staff = "RH" { \PraeludiumXIChords }
  %         \new Staff = "LH" { \PraeludiumXIOrgano }
  %       >>
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 120 }
  %   }
  % }
  % \bookpart {
  %   \section "1.12" "Præludium XII:mum"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new PianoStaff <<
  %         \set PianoStaff.instrumentName = "org"
  %         \new Staff = "RH" { \PraeludiumXIIChords }
  %         \new Staff = "LH" { \PraeludiumXIIOrgano }
  %       >>
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 110 }
  %   }
  % }
  % \bookpart {
  %   \section "1.13" "Præludium XIII:tium"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new PianoStaff <<
  %         \set PianoStaff.instrumentName = "org"
  %         \new Staff = "RH" { \PraeludiumXIIIChords }
  %         \new Staff = "LH" { \PraeludiumXIIIOrgano }
  %       >>
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 90 }
  %   }
  % }
  % \bookpart {
  %   \section "1.14" "Præludium XIV:tum"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new PianoStaff <<
  %         \set PianoStaff.instrumentName = "org"
  %         \new Staff = "RH" { \PraeludiumXIVChords }
  %         \new Staff = "LH" { \PraeludiumXIVOrgano }
  %       >>
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 120 }
  %   }
  % }
  % \bookpart {
  %   \section "1.15" "Præludium XV:tum"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new PianoStaff <<
  %         \set PianoStaff.instrumentName = "org"
  %         \new Staff = "RH" { \PraeludiumXVChords }
  %         \new Staff = "LH" { \PraeludiumXVOrgano }
  %       >>
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 100 }
  %   }
  % }
  % \bookpart {
  %   \section "1.16" "Præludium XVI:tum"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new PianoStaff <<
  %         \set PianoStaff.instrumentName = "org"
  %         \new Staff = "RH" { \PraeludiumXVIChords }
  %         \new Staff = "LH" { \PraeludiumXVIOrgano }
  %       >>
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 110 }
  %   }
  % }
  \bookpart {
    \section "1.17" "Præludium XVII:tum"
    \addTocEntry
    \score { %\articulate
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \PraeludiumXVIIChords }
          \new Staff = "LH" { \PraeludiumXVIIOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 180 }
    }
  }
}
