\version "2.24.2"

PraeludiumIOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4
    <c c'>1~
    q~
    c4 e8 f g4 g,8 gis'
    a a,16 h c8 d e4 e,8 e'
    f f,16 g! a8 h c4 c, %5
    r8 e' d c << { d2 } \\ { r4 d, } >>
    c'16 c' d, c' e, c' f, c' e, c' f, c' e, c' d, c'
    c, c' d, c' e, c' f, c' e, c' f, c' e, c' d, c'
    c, c' d, c' e, c' f, c' << {
      g8 a h c
      h c h a g a h c %10
      h c h a g a h g
    } \\ {
      g,2~_\pedale
      g1~ %10
      g
    } >>
    c~
    c~
    c
    << {
      g''2 f %15
      e d
      c b
    } \\ {
      r8 e c e r d b d %15
      r c a c r b g b
      r a f a r g e g
    } >>
    a,16 a' h,! a' cis, a' d, a' cis, a' d, a' cis, a' h, a'
    a, a' h, a' cis, a' d, a' cis, a' d, a' cis, a' h, a'
    a,8 h' cis d cis d cis h %20
    << { a h cis d cis d cis h } \\ { a,1_\pedale } >>
    g16 g' a, g' h, g' c,! g' h, g' c, g' h, g' a, g'
    g, g' a, g' h, g' c, g' h, g' c, g' h, g' a, g'
    g,8 a' h c h c h a
    << {
      g a h c h c h a %25
      g a h c h c h g
    } \\ {
      g,1~_\pedale %25
      g
    } >>
    c16 c' d, c' e, c' f, c' e, c' f, c' e, c' d, c'
    c, c' d, c' e, c' f, c' e, c' f, c' e, c' d, c'
    c,8 c' c, c' c,, c' c, c'
    f,16 f' e f g, g' f g a, a' g a h,! h' a h %30
    c,8 c, d' d, e' e, f' f,
    g'16 g' g, g' g, f' g, f' g, e' g, e' g, d' g, d'
    g, c g c g h g h g a g a g a g a
    g, g' fis g a g fis g g, g' fis g a g fis g
    g,2 g' %35
    g, g'
    a, a'
    r16 g, a g \tuplet 3/2 8 { h[ g h] d h d f![ d f] h f h } d h f' d
    r c es c a fis es fis r a c a fis es c es
    r fis a fis es c a c << {
      a'2 %40
      h4 c8 e! d f e c
      h d c e d f e c
      h f' g e f d e4
      f8 d e c d h c a
      d4
    } \\ {
      fis,2 %40
      g1~
      g~
      g~
      g
      g4
    } >> <g g,>2. %45
    << {
      <e g>1
      b'8 g a f g e f a
      b g a f g e f a
    } \\ {
      c,1~
      c~
      c
    } >>
    <c d f h>1
    <c e g>\fermata \bar "|." %50 finis
  }
}

PraeludiumIIOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4
    << {
      c'2 h
      b a
      <f d>1
    } \\ {
      c1~
      c~
      c
    } >>
    c,32 c' h c c,[ c' h c] c, c' h c c,[ c' h c] c, c' h c c,[ c' h c] c, c' h c c,[ c' h c]
    c, c' h c c,[ c' h c] c, c' h c c,[ c' h c] c, c' h c c,[ c' h c] c, c' h c c,[ c' h c] %5
    <c c,>2. r4
    R1*2
    f,32 f' e f f,[ f' e f] f, f' e f f,[ f' e f] f, f' e f f,[ f' e f] f, f' e f f,[ f' e f]
    f, f' e f f,[ f' e f] f, f' e f f,[ f' e f] f, f' e f f,[ f' e f] f, f' e f f,[ f' e f] %10
    g,2. r4
    r16 g'32[ a] h16 g d' g, f' g, e'4 c
    r16 g32[ a] h16 g d' g, f' g, e'4 c
    s1
    s2 r16 c32[ h] c16 g e c e g %15
    r c,,32[ c'] d, d' e, e' << { f8 } \\ { f, } >> r r16 c32[ c'] d, d' e, e' << { f8 } \\ { f, } >> r
    r16 d32[ d'] e, e' fis, fis' << { g8 } \\ { g, } >> r r16 d32[ d'] e, e' fis, fis' << { g8 } \\ { g, } >> r
    r16 e32[ e'] fis, fis' gis, gis' << { a8 } \\ { a, } >> r r16 e32[ e'] fis, fis' gis, gis' << { a8 } \\ { a, } >> r
    d f g g, c e f f,
    h d e h e,32 e' e, e' e,[ e' e, e'] e, e' e, e' e,[ e' e, e'] %20
    e, e' e, e' e,[ e' e, e'] e, e' e, e' e,[ e' e, e'] << {
      a2~
      a g~
      g f
    } \\ {
      a,4 cis
      <d f>2 g,4 h
      <c! e>2 r4 f,
    } >>
    g32 g' g, g' g,[ g' g, g'] g, g' g, g' g,[ g' g, g'] g, g' g, g' g,[ g' g, g'] g, g' g, g' g,[ g' g, g']
    c, c' h c c,[ c' h c] c, c' h c c,[ c' h c] c, c' h c c,[ c' h c] c, c' h c c,[ c' h c] %25
    c, c' h c c,[ c' h c] c, c' h c c,[ c' h c] c, c' h c c,[ c' h c] c, c' h c c,[ c' h c]
    << {
      <c g>2 s
      r4 f r8 f e c
      h d c8. e16 d8 f e c
      h d s4 r8 g f d %30
      cis e d8. f16 e8 g f d
      cis[ e]
    } \\ {
      e,2 \oneVoice r4 e8 c \voiceTwo
      f2 g~
      g1~
      g4 c8 c, a'2~ %30
      a1~
      a4
    } >> d8 d, r16 g b g c c, e c
    r f a f b b, d b r e g e a a, cis a
    r d f d g g, h g r c e c f8 f,
    g32 g' fis g g,[ g' fis g] g, g' fis g g,[ g' fis g] g, g' fis g g,[ g' fis g] g, g' fis g g,[ g' fis g] %35
    r16 g, h d r h d g r c, e g r c, e c
    << {
      r4 f'~ f8 d e c
      h c d e h c d e
      d e d8. h16
    } \\ {
      f2 g~
      g1~
      g2
    } >> c16 c, e g c g e c
    << {
      b'8 c, b' c, a' c, a' c, %40
      b' c, b' c, a' c, a' c,
      <c d f h>1
      <c e g>~
      <c d f>
      <c e g>
    } \\ {
      c,1~-\pedale %40
      c~
      c~
      c~
      c
      c\fermata
    } >> \bar "|." %45 finis
  }
}

PraeludiumIIIOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4
    <d fis a>1~
    <d e g cis>
    <d fis a>
    <d e g cis>
    <d fis a> %5
    <c c'>
    << {
      r2 h'
      a~ a
      g c,
      r4 d
    } \\ {
      h1
      r4 a d fis
      r g, r c,
      d2
    } >> e'4 e, %10
    <d d'>2. r4
    c''16 d \hA c d \hA c d \hA c d h d h d h d h d
    fis, d' a d fis, d' a d g, d' h d g, d' h d
    c d \hA c d \hA c d \hA c d h d h d h d h d
    fis, d' a d fis, d' a d g, d' h d g, d' h d %15
    g, a g a g a g a fis a fis a fis a fis a
    cis,! a' e a cis, a' e a d, a' fis a d, a' fis a
    g a g a g a g a fis a fis a fis a fis a
    cis, a' e a cis, a' e a d, a' fis a d, a' fis a
    d,2 d, %20
    <c c'>2. r4
    R1
    <h' fis'>2. r4
    s1*14 %37
    a'8 fis g e <d d,>4 r
    a'8 fis g e r16 d fis a d a fis d
    c'16 d \hA c d \hA c d \hA c d h d h d h d h d %40
    fis, d' a d fis, d' a d g, d' h d g, d' h d
    c d \hA c d \hA c d \hA c d h d h d h d h d
    fis, d' a d fis, d' a d g, d' h d g, d' h d
    g, a g a g a g a fis a fis a fis a fis a
    cis,! a' e a cis, a' e a d, a' fis a d, a' fis a %45
    g a g a g a g a fis a fis a fis a fis a
    cis, a' e a cis, a' e a d, a' fis a d, a' fis a
    <h h,>2 r
    << { <gis h>4 } \\ { e } >> r << { <gis h> } \\ { e } >> r
    <a, a'> r r2 %50
    s4 s16 g' e cis a cis e g s4
    <d d,>1
    << { <a' c>2 } \\ { fis } >> r
    <a a,>1~
    q~ %55
    q2 << {
      e
      r8 fis g gis a2
      <fis a>
    } \\ {
      a,2
      a a
      d
    } >> c'16 d \hA c d \hA c d \hA c d
    h d h d h d h d fis, d' a d fis, d' a d
    g, d' h d g, d' h d c d \hA c d \hA c d \hA c d %60
    h d h d h d h d fis, d' a d fis, d' a d
    g, d' h d g, d' h d << { <cis! g e>2 } \\ { d, } >>
    <d fis a>1\fermata \bar "|." %63 finis
  }
}

PraeludiumIVOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4
    <d fis a>1
    a'2 a,
    h g'
    a fis
    g e %5
    << { <e a> <fis a> } \\ { cis d } >>
    a' a,
    << { r h' a } \\ { h,1 cis8 a h cis } >>
    d4 d,
    r8 d' e fis g e fis r %10
    r d e fis g e fis r
    r d e fis g a h cis
    d4 cis h a8 cis
    d4 cis h a8 fis'
    g4 fis e8 a, d fis %15
    g4 fis e8 a, d cis
    d4 << { d cis } \\ { h a } >> r
    r8 a h cis d h cis r
    r a h cis d h cis r
    r a h cis d4 r %20
    << { e2. dis4 } \\ { gis, a e fis } >>
    r8 e fis gis a fis gis r
    r e fis gis a fis gis r
    r e fis gis a e a, r
    r e' fis gis a e a, r %25
    r d e fis g! d g, r
    r d' e fis g d g, h
    c c, d d' e e, fis fis'
    g g, d''\rest s d,,2~-\pedale
    d1~ %30
    d~
    d
    s1*3 %35
    a''8 fis g g, d' r r4
    r16 h' ais h h, dis fis h r h ais h h, dis fis h
    r e, dis e g e h' g e' e, g h e h g e
    r a gis a a, cis e a r a gis a a, cis e a
    r d,! cis d fis d a' fis d' d, fis a d a fis d %40
    g4 g, g' gis
    a,16 a' gis a a, a' gis a a, a' gis a a, a' gis a
    a, a' gis a a, a' gis a a, a' gis a a, a' gis a
    a,8 r r4 r2
    r8 d e fis g e fis r %45
    r d e fis g e fis r
    r d e fis g d g, r
    r d' e fis g d g, r
    r e' fis gis a fis gis r
    r e fis gis a fis gis r %50
    r e fis gis a e a, r
    r e' fis gis a e a, r
    r a' h cis d h cis r
    r a h cis d h cis r
    r a h cis d a d, r %55
    r a' h cis d a d, fis
    g g, a a' h h, cis cis'
    d a h g << { a4 } \\ { a, } >> r
    << {
      s1
      s4 cis'16 h a g fis a h cis s4 %60
      s2 r8 a a a
      r a a a r g fis4
      a4\rest r8 g fis2
    } \\ {
      a,1~
      a~ %60
      a~
      a
      a2 d
    } \\ {
      s1
      s %60
      s
      s
      \once \override NoteColumn.force-hshift = #1 e2 s
    } >>
    r16 c' h c a c a fis d fis a c s4
    r16 g fis g h g d' h g d h g h d g h %65
    r c h c a c a fis d fis a c s4
    r16 g fis g h g d' h g d h g h d g h
    << { <g cis!>2 <fis a>~ q } \\ { e d~ d } >>
    r
    r g16 fis e d << { <e g>4 } \\ { d\fermata } >> %70
    <d fis a>1\fermata \bar "|." %71 finis
  }
}

PraeludiumVOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 4/4
    << { <g' b>2 r4 es' } \\ { es,2~ es } >>
    <es es'>1
    r8 es g as b4 b,
    r8 c es f g4 g,
    r8 as' c d es es, g es %5
    f es d b es f g as
    << {
      d4 d c c
      b b a a
      g g f f
    } \\ {
      b b a a
      g g f f
      es es d d
    } >>
    c8 c' b c f,4 a %10
    b,8 b' a b es,4 g
    a,8 a' g a d,4 f
    g,8 g' f g c,4 es
    f,8 f' f, f' f, f' f, f'
    f, f' f, f' f, f' f, f' %15
    f, f' f, f' f, f' f, f'
    f, f' f, f' r b d es
    f4 f, r8 g b c
    d4 d, r8 es g a
    b b, d b c c' a f %20
    r b, d es << { a2 } \\ { f4 fis } >>
    g8 b, c cis d d'16 es d8 c
    << { d2 } \\ { b4 r16 g a b } >> c,8 c'16 d c8 b
    << { c2 } \\ { a4 r16 f g a } >> b,8 b'16 c b8 a
    << { b2 } \\ { g4 r16 es f g } >> a,8 a'16 b a8 g %25
    << {
      a2 g
      r4 c r a
      b2 r
      f
    } \\ {
      fis4 r16 d e fis r4 b,
      c2 f
      r4 b, es c
      r f,
    } >> b d
    es g as! a %30
    << { b2 } \\ { r4 d, } >> es r
    \clef treble r8 es' g as b4 b,
    r8 c es f g4 g,
    \clef bass r8 as c d es4 es,
    f8 es d b es f g as %35
    << { b2 } \\ { r4 b, } >> c c,
    << {
      r b'' r8 es, g as
      b1
      b4 des c2
      <f, as>1 %40
    } \\ {
      b,1
      b
      <es g>2~ es
      es1 %40
    } >>
    <es g b>1\fermata \bar "|." %41 finis
  }
}

PraeludiumVIOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 4/4
    <es g b>1
    << {
      <f as>2 <g b>
      <f as> <g b>
    } \\ {
      es1
      es
    } >>
    r16 es' f32[ es d es] c16 es a, c f, a c b a c32 a f16[ es]
    d4 d' d, d' %5
    r16 es f32[ es d es] c16 es a, c f, a c b a c32 a f16[ es]
    d4 d' d, d'
    c b << { <a c>2 } \\ { r4 f } >>
    b a << { <g b>2 } \\ { r4 es } >>
    a g << { <f a>2 } \\ { r4 d } >> %10
    g f << {
      g c~
      c d c2
      d s
      b~ b4 a
      g c2 des4~ %15
      des2 c4 r16 c b as
      b4 es2.~
      es4 des8 es16 des c4 f~
      f es8 f16 es d!4 g~
      g s
    } \\ {
      es,4 c
      f2~ f4. es8
      d2 es8 f g as
      r4 b, c2
      c des %15
      es1~
      es
      f
      g
      as!2
    } >> b~ %20
    b1
    es,4 c' d b
    c as << {
      b es,
      f8 b16 as g g f es d4 es8 g16 as
      b2 <g b> %25
      <f as> <g b>
      <f as> <g b>
      <f as>1
      <g b>
    } \\ {
      b,2
      b1
      b2 es %25
      es1
      es~
      es~
      es\fermata
    } >> \bar "|." %29 finis
  }
}

PraeludiumVIIOrgano = {
  \relative c {
    \clef bass
    \key e \major \time 4/4
    << { <gis' h>2 a } \\ { e fis } >>
    <dis h'>1
    e4 e' h h,
    cis cis' gis gis,
    a a' e e, %5
    fis' h, e, e'
    fis fis, gis gis'
    a ais h,16 h' cis, h' dis, h' e, h'
    h, h' cis, h' dis, h' e, h' fis h gis h a h fis h
    gis4 e a cis %10
    gis e a cis
    ais fis h dis
    ais fis h dis
    dis h e gis
    dis h e gis %15
    a,16 \rh a' gis a \lh a, \rh a' gis a \voiceTwo <fis a>4 q \oneVoice
    \lh gis,16 \rh gis' fis gis \lh gis, \rh gis' fis gis \voiceTwo <e gis>4 q \oneVoice
    \lh fis,16 \rh fis' e fis \lh fis, \rh fis' e fis \voiceTwo <dis fis>4 q \oneVoice
    \lh e,16 e' dis e e, e' dis e fis, e' dis e fis, e' dis e
    gis, e' dis e gis, e' dis e a, e' dis e a, e' dis e %20
    ais, e' dis e ais, e' dis e ais, e' dis e ais, e' dis e
    h4 fis' h, fis'
    h, fis' h, fis'
    h, e h e
    c e c e %25
    cis e cis e
    << {
      h1
      cis
      h4 a gis gis
      dis dis e e %30
      fis a gis gis
      dis dis e e
    } \\ {
      r4 dis e gis
      a fis a ais
      h,1~
      h~ %30
      h~
      h
    } >>
    ais4 ais' \hA ais, \hA ais'
    ais, ais' \hA ais, \hA ais'
    << {
      r a gis! fis %35
      e dis cis a'~
      a r16 gis fis e fis2
      gis1
      h4 cis h cis
      <fis, a>2 <gis h> %40
      q <fis a>
      <gis h>1
    } \\ {
      h,1~ %35
      h~
      h
      e
      e~
      e~ %40
      e~
      e\fermata
    } >> \bar "|." %42 finis
  }
}

PraeludiumVIIIOrgano = {
  \relative c {
    \clef bass
    \key e \major \time 4/4
    <e e,>1-\pedale
    q
    q
    q
    << {
      <fis a> %5
      <gis h>1~
      q2. <fis a>4
      \once \tieDashed <gis h>1~
      q2. <fis a>4
    } \\ {
      <e e,>1 %5
      e1~
      e
      \once \tieDashed e~
      e
    } >>
    e16 h' cis dis e fis \tuplet 3/2 8 { dis[ e fis] } e h cis dis e fis \tuplet 3/2 8 { dis[ e fis] } %10
    e h cis dis e gis, a h gis e fis gis a h cis dis
    e4 cis << {
      <cis e>2
      h1
      <h dis>
      dis2. <cis e>4 %15
      dis1
      dis2. <cis e>4
      r16 fis, gis ais h cis \tuplet 3/2 8 { ais[ h cis] } h fis gis ais h cis \tuplet 3/2 8 { ais[ h cis] }
      h fis gis ais h dis, e fis dis h cis dis e fis gis ais
     } \\ {
      ais2
      h,1~-\pedale
      h~
      h~
      h~ %15
      h~
      h~
      h
    } \\ {
      \voiceFour s2
      s1
      s
      h'2.~ h4
      h1 %15
      h2.~ h4
    } >>
    h4 h, a! a' %20
    gis8 e fis gis a a, a' a,
    fis' dis e fis gis gis, gis' gis,
    e' cis dis e fis fis, fis' fis,
    dis' h cis dis e,16 e' dis e fis, fis' e fis
    e, e' dis e fis, fis' e fis e, e' dis e fis, fis' e fis %25
    << {
      e2 h'
      a4 \oneVoice r \voiceOne cis2
      h1
    } \\ {
      e,,2 gis'
      a,4 s a' ais
      r2 h,
    } >>
    h16 h' h, h' h, h' h, h' h, h' h, h' h, h' h, h'
    h, h' h, h' h, h' h, h' h, h' h, h' h, h' h, h' %30
    h, h' h, h' h, h' h, h' h, h' h, h' h, h' h, h'
    h, h' h, h' h, h' h, h' h, h' h, h' h, h' h, h'
    h, h' h, h' h, h' h, h' h, h' h, h' h, h' h, h'
    h, h' h, h' h, h' h, h' h, h' h, h' h, h' h, h'
    << {
      <gis h>1 %35
      q2. <fis a>4
      <gis h>1
      q2 e'
      e1
      <fis, a> %40
      gis
    } \\ {
      e,1~-\pedale %35
      e~
      e~
      e~
      e~
      e~ %40
      e\fermata
    } \\ {
      \voiceFour e'1~ %35
      e2.~ e4~
      e1
      e2 e
      e1
      e %40
      e
    } >> \bar "|." %41 finis
  }
}
