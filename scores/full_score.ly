\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"
#(set-global-staff-size 17.82)

\paper {
  outer-margin = 1.5\cm
  inner-margin = 1.5\cm
  top-system-spacing.basic-distance = #10
  top-system-spacing.minimum-distance = #10
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #10
  markup-system-spacing.minimum-distance = #10
  system-system-spacing.basic-distance = #17
  system-system-spacing.minimum-distance = #17
  systems-per-page = #6
  system-separator-markup = ##f
}

\book {
  \part "one" "1" "Erſter Theil"
  \bookpart {
    \section "1.1" "Præludium I:mum"
    \addTocEntry
    \paper { indent = 2\cm }
    \score { %\articulate
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "Organo"
          \new Staff = "RH" {
            \incipit " " "soprano" #0 #-0.3
            \PraeludiumIChords
          }
          \new Staff = "LH" { \PraeludiumIOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
  \bookpart {
    \section "1.2" "Præludium II:dum"
    \addTocEntry
    \paper { page-count = #3 }
    \score { %\articulate
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \PraeludiumIIChords }
          \new Staff = "LH" { \PraeludiumIIOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "1.3" "Præludium III:tium"
    \addTocEntry
    \paper { page-count = #3 }
    \score { %\articulate
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \PraeludiumIIIChords }
          \new Staff = "LH" { \PraeludiumIIIOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "1.4" "Præludium IV:tum"
    \addTocEntry
    \paper { page-count = #3 }
    \score { %\articulate
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \PraeludiumIVChords }
          \new Staff = "LH" { \PraeludiumIVOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "1.5" "Præludium V:tum"
    \addTocEntry
    \score { %\articulate
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \PraeludiumVChords }
          \new Staff = "LH" { \PraeludiumVOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "1.6" "Præludium VI:tum"
    \addTocEntry
    \score { %\articulate
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \PraeludiumVIChords }
          \new Staff = "LH" { \PraeludiumVIOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "1.7" "Præludium VII:mum"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #14
      system-system-spacing.minimum-distance = #14
      systems-per-page = #7
    }
    \score { %\articulate
      <<
        \new PianoStaff \with { \setGroupDistance #11 #11 } <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \PraeludiumVIIChords }
          \new Staff = "LH" { \PraeludiumVIIOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "1.8" "Præludium VIII:vum"
    \addTocEntry
    \score { %\articulate
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \PraeludiumVIIIChords }
          \new Staff = "LH" { \PraeludiumVIIIOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "1.9" "Præludium IX:num"
    \addTocEntry
    \paper { page-count = #2 }
    \score { %\articulate
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \PraeludiumIXChords }
          \new Staff = "LH" { \PraeludiumIXOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "1.10" "Præludium X:mum"
    \addTocEntry
    \paper { page-count = #2 }
    \score { %\articulate
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \PraeludiumXChords }
          \new Staff = "LH" { \PraeludiumXOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
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
  \bookpart {
    \section "1.12" "Præludium XII:mum"
    \addTocEntry
    \score { %\articulate
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \PraeludiumXIIChords }
          \new Staff = "LH" { \PraeludiumXIIOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
  \bookpart {
    \section "1.13" "Præludium XIII:tium"
    \addTocEntry
    \score { %\articulate
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \PraeludiumXIIIChords }
          \new Staff = "LH" { \PraeludiumXIIIOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "1.14" "Præludium XIV:tum"
    \addTocEntry
    \score { %\articulate
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \PraeludiumXIVChords }
          \new Staff = "LH" { \PraeludiumXIVOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "1.15" "Præludium XV:tum"
    \addTocEntry
    \score { %\articulate
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \PraeludiumXVChords }
          \new Staff = "LH" { \PraeludiumXVOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "1.16" "Præludium XVI:tum"
    \addTocEntry
    \score { %\articulate
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \PraeludiumXVIChords }
          \new Staff = "LH" { \PraeludiumXVIOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
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
  \bookpart {
    \section "1.18" "Præludium XVIII:vum"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score { %\articulate
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \PraeludiumXVIIIChords }
          \new Staff = "LH" { \PraeludiumXVIIIOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "1.19" "Præludium XIX:num"
    \addTocEntry
    \score { %\articulate
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \PraeludiumXIXChords }
          \new Staff = "LH" { \PraeludiumXIXOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
  \bookpart {
    \section "1.20" "Præludium XX:mum"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #14
      system-system-spacing.minimum-distance = #14
      systems-per-page = #7
      page-count = #1
    }
    \score { %\articulate
      <<
        \new PianoStaff \with { \setGroupDistance #11 #11 } <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \PraeludiumXXChords }
          \new Staff = "LH" { \PraeludiumXXOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
  \bookpart {
    \section "1.21" "Præludium XXI:mum"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score { %\articulate
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \PraeludiumXXIChords }
          \new Staff = "LH" { \PraeludiumXXIOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "1.22" "Præludium XXII:dum"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score { %\articulate
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \PraeludiumXXIIChords }
          \new Staff = "LH" { \PraeludiumXXIIOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "1.23" "Præludium XXIII:tium"
    \addTocEntry
    \score { %\articulate
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \PraeludiumXXIIIChords }
          \new Staff = "LH" { \PraeludiumXXIIIOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "1.24" "Præludium XXIV:tum"
    \addTocEntry
    \paper { page-count = #2 systems-per-page = #5 }
    \score { %\articulate
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \PraeludiumXXIVChords }
          \new Staff = "LH" { \PraeludiumXXIVOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
    \noPageBreak
    \markup { \vspace #4 \fontsize #3 \italic \fill-line { "" \center-column { "Gloria Patri, et Filio, et Spiritui Sancto, Amen." "IL FINE." } "" } }
  }
  \part "two" "2" "Zweyter Theil"
  \bookpart {
    \section "2.1" "Fuga I:ma"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score { %\articulate
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \FugaIChords }
          \new Staff = "LH" { \FugaIOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
    \markup \null
  }
  \bookpart {
    \section "2.2" "Fuga II:da"
    \addTocEntry
    \paper { page-count = #3 }
    \score { %\articulate
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \FugaIIChords }
          \new Staff = "LH" { \FugaIIOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "2.3" "Fuga III:tia"
    \addTocEntry
    \score { %\articulate
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \FugaIIIChords }
          \new Staff = "LH" { \FugaIIIOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \section "2.4" "Fuga IV:ta"
    \addTocEntry
    \score { %\articulate
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \FugaIVChords }
          \new Staff = "LH" { \FugaIVOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "2.5" "Fuga V:ta"
    \addTocEntry
    \score { %\articulate
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \FugaVChords }
          \new Staff = "LH" { \FugaVOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 2 = 80 }
    }
  }
  \bookpart {
    \section "2.6" "Fuga VI:ta"
    \addTocEntry
    \score { %\articulate
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \FugaVIChords }
          \new Staff = "LH" { \FugaVIOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "2.7" "Fuga VII:ma"
    \addTocEntry
    \score { %\articulate
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \FugaVIIChords }
          \new Staff = "LH" { \FugaVIIOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "2.8" "Fuga VIII:va"
    \addTocEntry
    \score { %\articulate
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \FugaVIIIChords }
          \new Staff = "LH" { \FugaVIIIOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "2.9" "Fuga IX:na"
    \addTocEntry
    \paper { page-count = #4 }
    \score { %\articulate
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \FugaIXChords }
          \new Staff = "LH" { \FugaIXOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "2.10" "Fuga X:ma"
    \addTocEntry
    \paper { page-count = #3 }
    \score { %\articulate
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \FugaXChords }
          \new Staff = "LH" { \FugaXOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "2.11" "Fuga XI:ma"
    \addTocEntry
    \score { %\articulate
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \FugaXIChords }
          \new Staff = "LH" { \FugaXIOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "2.12" "Fuga XII:ma"
    \addTocEntry
    \paper { page-count = #5 }
    \score { %\articulate
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \FugaXIIChords }
          \new Staff = "LH" { \FugaXIIOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "2.13" "Fuga XIII:tia"
    \addTocEntry
    \score { %\articulate
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \FugaXIIIChords }
          \new Staff = "LH" { \FugaXIIIOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "2.14" "Fuga XIV:ta"
    \addTocEntry
    \score { %\articulate
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \FugaXIVChords }
          \new Staff = "LH" { \FugaXIVOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 2 = 120 }
    }
  }
  \insertEmptyPage
  \part "three" "3" "Dritter Theil"
  \bookpart {
    \section "3.1" "Toccata I:ma"
    \addTocEntry
    \score { %\articulate
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \ToccataIChords }
          \new Staff = "LH" { \ToccataIOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "3.2" "Toccata II:da"
    \addTocEntry
    \paper { page-count = #4 }
    \score { %\articulate
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \ToccataIIChords }
          \new Staff = "LH" { \ToccataIIOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "3.3" "Toccata III:tia"
    \addTocEntry
    \score { %\articulate
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \ToccataIIIChords }
          \new Staff = "LH" { \ToccataIIIOrgano }
        >>
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8) }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "3.4" "Toccata IV:ta"
    \addTocEntry
    \score { %\articulate
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \ToccataIVChords }
          \new Staff = "LH" { \ToccataIVOrgano }
        >>
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8) }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "3.5" "Toccata V:ta"
    \addTocEntry
    \paper { page-count = #2 }
    \score { %\articulate
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \ToccataVChords }
          \new Staff = "LH" { \ToccataVOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "3.6" "Toccata VI:ta"
    \addTocEntry
    \score { %\articulate
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \ToccataVIChords }
          \new Staff = "LH" { \ToccataVIOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "3.7" "Toccata VII:ma"
    \addTocEntry
    \score { %\articulate
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \ToccataVIIChords }
          \new Staff = "LH" { \ToccataVIIOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "3.8" "Toccata VIII:va"
    \addTocEntry
    \score { %\articulate
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \ToccataVIIIChords }
          \new Staff = "LH" { \ToccataVIIIOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "3.9" "Toccata IX:na"
    \addTocEntry
    \paper { page-count = #2 }
    \score { %\articulate
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \ToccataIXChords }
          \new Staff = "LH" { \ToccataIXOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "3.10" "Toccata X:ma"
    \addTocEntry
    \score { %\articulate
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \ToccataXChords }
          \new Staff = "LH" { \ToccataXOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
  \bookpart {
    \section "3.11" "Toccata XI:ma"
    \addTocEntry
    \score { %\articulate
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \ToccataXIChords }
          \new Staff = "LH" { \ToccataXIOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
  \bookpart {
    \section "3.12" "Toccata XII:ma"
    \addTocEntry
    \score { %\articulate
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \ToccataXIIChords }
          \new Staff = "LH" { \ToccataXIIOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
  \bookpart {
    \section "3.13" "Toccata XIII:za"
    \addTocEntry
    \score { %\articulate
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \ToccataXIIIChords }
          \new Staff = "LH" { \ToccataXIIIOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
  \bookpart {
    \section "3.14" "Toccata XIV:ta"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score { %\articulate
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \ToccataXIVChords }
          \new Staff = "LH" { \ToccataXIVOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
  \bookpart {
    \section "3.15" "Toccata XV:ta"
    \addTocEntry
    \score { %\articulate
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \ToccataXVChords }
          \new Staff = "LH" { \ToccataXVOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "3.16" "Toccata XVI:sta"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score { %\articulate
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \ToccataXVIChords }
          \new Staff = "LH" { \ToccataXVIOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "3.17" "Toccata XVII:ma"
    \addTocEntry
    \score { %\articulate
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \ToccataXVIIChords }
          \new Staff = "LH" { \ToccataXVIIOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "3.18" "Toccata XVIII:va"
    \addTocEntry
    \score { %\articulate
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \ToccataXVIIIChords }
          \new Staff = "LH" { \ToccataXVIIIOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "3.19" "Toccata XIX:na"
    \addTocEntry
    \score { %\articulate
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \ToccataXIXChords }
          \new Staff = "LH" { \ToccataXIXOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "3.20" "Toccata XX:ma"
    \addTocEntry
    \score { %\articulate
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \ToccataXXChords }
          \new Staff = "LH" { \ToccataXXOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
    \noPageBreak
    \markup { \vspace #1.5 \fontsize #3 \italic \fill-line { "" "IL FINE." "" } }
  }
}
