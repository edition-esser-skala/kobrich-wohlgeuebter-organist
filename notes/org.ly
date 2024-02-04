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

PraeludiumIXOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4
    <f f,>1~
    q
    <f es'>
    << { <b d>4 } \\ { f } >> r << { <b d> } \\ { f } >> r
    << { <g b> } \\ { f } >> r r2 %5
    r16 f e f c f b, f' a, f' b, f' a, f' g, f'
    << { f2 } \\ { f, } >> r4 es''
    d2 r4 << { d } \\ { b } >>
    << { c2 } \\ { a } >> r4 << { a } \\ { f } >>
    r16 b a b g b f b e,! g f g e f d e %10
    cis4 e d8 e f g
    a,16 a' gis a b! a gis a a, a' gis a b! a gis a
    cis,4 a d d,
    cis' a d d,
    g16 b d g b g d' b e4 c8 e %15
    f,,16 a c f a f c' a f'4 f,8 f'
    b,4 b, b' b,
    << { c2 } \\ { c, } >> r4 b''
    a2 r4 << { a } \\ { f } >>
    << { g2 } \\ { e } >> r4 << { e } \\ { c } >> %20
    r16 f e f a, f' e f r f e f a, f' e f
    r f e f b, f' e f r f e f b, f' e f
    r f e f c f e f r f e f c f e f
    r d f d as' f h as d h f' d s4
    r8 c,,16 c' d, d' e, e' <f f,>4 r %25
    b,16 a b c d c d e f e f g a g a f
    << {
      g1
      f
      e
      d %30
    } \\ {
      r4 f e c8 e
      r4 e d b8 d
      r4 d c a8 c
      r4 c b g8 b %30
    } >>
    c16 c' h c d c h c c, c' h c d c h c
    c,4 r c' r
    c,16 c' h c d c h c c, c' h c d c h c
    c,4 r c' r
    r8 b!16 a b8 b, r b'16 a b8 b, %35
    r g'16 f g8 g, r g'16 f g8 g,
    << { r4 f' } \\ { f,2 } >> b4 b'
    c,, c' c, c'
    c, c' c, c'
    c16 a' f a c, a' f a c, g' e g c, g' e g %40
    << { f2 } \\ { f, } >> r4 es''
    d2 r4 << { d } \\ { b } >>
    << { c2 } \\ { a } >> r4 << { a } \\ { f } >>
    << { r8 b b b <g b>2 } \\ { r8 b, b b f'2 } >>
    <f f,>1\fermata \bar "|." %45 finis
  }
}

PraeludiumXOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4
    << { <a' c>2. } \\ { f } >> r4
    << { <g b>2 <a c>4 } \\ { f2 f4 } >> r
    r16 a c a g( f) e( f) c f a, c a32 f g a b c d e
    f16 c a f a f a c f a32 b c16[ a] f-! e-! d-! c-!
    << { <d g>2. } \\ { h } >> r4 %5
    << { <e g>2. } \\ { c } >> r4
    << { <e a>2. } \\ { cis } >> r4
    << { <f a>2. } \\ { d } >> r4
    s1*2 %10
    s2 d'8 g,16 b c8 f,16 a
    b8 e,16 g a, a' a, g' f8 d cis a
    << {
      r4 e'' d c
      b a g
    } \\ {
      d8 d'4 c! b! a8~
      a g4 f e8
    } >> f16 f, a b
    c8 c, d d' << { r b'! a f } \\ { c2 } >> %15
    g'8 f e c f16 g a b c b c c,
    d e f g a g a a, b c d e f e f f,
    << {
      r4 f' e d
      r8 b' a f g e f a
      r b a f g e f a %20
    } \\ {
      g,8 e'4 d c b8
      c1~
      c
    } >> %20
    <b b'>4 r q r
    r16 h' d h as h f as r h d h as h f as
    d, as' f as d,[ f32 d] h16 d32 h <b b'>4 r
    r2 << {
      r4 c~
      c1~ %25
      c~
      c
      <e g b>2 a
    } \\ {
      c,,2~
      c1~ %25
      c~
      c
      c'2 f
    } >>
    r16 f a f c' f, es' f, << { d'2 } \\ { f, } >>
    r16 f a f c' f, es' f, << { d'2 } \\ { f, } >> %30
    <f g b>1
    r16 f e! f c f a, f' <f c a f>2\fermata \bar "|." %32 finis
  }
}

PraeludiumXIOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/4
    << {
      <h' d>2.
      e2 c4
      d2 h4
      <a c>2.
      <h d>2 \oneVoice r4 \voiceOne %5
      a2 r8 d
      e2 c4
      d2 h4
      c2 a4
      h
    } \\ {
      g2.~
      g~
      g~
      g
      g2 s4 %5
      fis2.
      e
      d
      c
      h4
    } >> r h8 c %10
    d4 fis d
    g g,8 a h c
    d4 fis d
    << { g2. } \\ { r4 g, h } >>
    c e c %15
    d \tuplet 3/2 4 { fis8 e fis g fis g }
    a4 e8 cis a fis'
    g4 \tuplet 3/2 4 { d8 cis d e d e }
    fis4 cis8 h d cis
    e4 h8 a h cis %20
    << {
      s2.
      e
      fis
      g
      a %25
      h
    } \\ {
      d,4 a d~
      d2 cis4
      r r d
      r r e
      r r fis %25
      r r g
    } >>
    a, a' g
    << {
      <fis a>2.
      g
      <fis a> %30
      g
      <gis h>
      a
      <gis h>
      a %35
      a
    } \\ {
      r4 r d,
      r g,8 a h g
      r4 r d' %30
      r g,8 a h g
      r4 r e'
      r a,8 h cis a
      r4 r e'
      r a,8 h cis a %35
      cis4 a cis
    } >>
    d, d'8 e fis d
    << { a'2. } \\ { cis,4 a cis } >>
    d8 \rh \voiceTwo d' \tuplet 3/2 4 { fis e fis g fis g }
    a4 e8 cis a fis' %40
    \lh \oneVoice g4 \tuplet 3/2 4 { d8 cis d e d e }
    fis4 cis8 h d cis
    e4 h8 a h cis
    d4 a d
    << {
      e2. %45
      d
      cis
      h
    } \\ {
      d2 cis4~ %45
      cis2 h4~
      h2 a4~
      a2 gis4
    } >>
    a ais fis
    h8 ais h fis d h %50
    h' ais h fis d h
    e dis e fis g fis
    e dis e fis g e
    a gis a e cis a
    a' gis a e cis a %55
    d cis d e fis e
    d cis d e fis d
    g fis g d h g
    g' fis g d h g
    cis h cis d e d %60
    cis h cis d e cis
    fis eis fis gis ais gis
    fis eis fis gis ais fis
    << {
      d'2.
      cis2 r8 h %65
      h2.
      a2 r4
      a2.
      <fis a>
      g %70
      e4 g cis,
      d fis d
      e g cis,
      d fis d
    } \\ {
      h'2.
      ais2 a4 %65
      gis2 g4
      fis4. e8 fis g
      r4 a, cis
      d2.
      g, %70
      a~
      a~
      a~
      a
    } >>
    g4 g' g, %75
    g' g, g'
    a \tuplet 3/2 4 { cis8 h cis d cis d }
    e4 h8 gis e cis'
    d4 \tuplet 3/2 4 { a8 gis a h a h }
    cis4 gis8 fis a gis %80
    h4 fis8 e fis gis
    a4 e a~
    a gis e
    a,8 cis e a gis a
    a, cis e a gis a %85
    << { <fis a>2 } \\ { d } >> r4
    << { <fis a>2 } \\ { d } >> r4
    h8 dis fis h ais h
    h, dis fis h ais h
    << { <gis h>2 } \\ { e } >> r4 %90
    << { <gis h>2 } \\ { e } >> r4
    e8 gis h e dis e
    e, gis h e dis e
    << { <cis e>2 } \\ { a } >> r4
    << { <cis e>2 } \\ { a } >> r4 %95
    d \rh \voiceTwo \tuplet 3/2 4 { fis8 e fis gis fis gis }
    a4 e a \lh \oneVoice
    s2.*5 %102
    gis,4 e a
    e' d cis
    gis e a %105
    h8 a gis fis e gis
    a4 \tuplet 3/2 4 { cis,8 h cis d cis d }
    e4 e, d'
    cis a cis
    d d, d' %110
    cis a cis
    d d, d'
    g, g' gis
    << {
      a2.
      <gis d> %115
    } \\ {
      a,
      h %115
    } >>
    a4 \tuplet 3/2 4 { cis'8 h cis d cis d }
    e4 h cis
    << {
      fis2 e4~
      e2 r8 d~
      d2 cis4~ %120
      cis2 h4~
      h2 a4~
      <fis a>2.~
      a
    } \\ {
      d2.
      cis
      h %120
      a
      g
      r4 r d
      cis a cis
    } >>
    d d, d' %125
    cis a cis
    d \tuplet 3/2 4 { fis8 e fis g fis g }
    a4 e fis
    << {
      h2 a4
      a2 r8 g~ %130
      g2 fis4~
      fis2 e4
      e2 r8 d
    } \\ {
      g2.
      fis %130
      e
      d
      c!
    } >>
    h4 h' h,
    c a d %135
    e c c'
    << {
      d r h
      c r a
    } \\ {
      r4 d,2
      r4 c2
    } >>
    h'4 g h
    << { a2. } \\ {r4 d, fis } >> %140
    g h, c
    h c cis
    << {
      r d' c!
      h h a
      g fis e %145
    } \\ {
      d2.~
      d~
      d2 r4 %145
    } >>
    d fis a
    << {
      g2.
      g4 a2~
      a h4
      fis2 g4 %150
      a c h
      g a g
      a c h
      a2 c4
      h2 d4 %155
      e2 <c a>4
      <h d>2.
    } \\ {
      r4 r h,
      <c e>2.
      d~
      d~ %150
      d~
      d~
      d~
      d
      g,~-\pedale %155
      g
      g\fermata
    } \\ {
      \voiceFour \shiftOff s2.*8 %154
      \override Stem.length = #4 g'2.~ %155
      g
      g
    } >> \bar "|." %157 finis
  }
}

PraeludiumXIIOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4
    <g' h d>1
    << {
      <h d>2 <a c>4 <h d>
      q2 <a c>4 <h d>
    } \\ {
      g2~ g
      g g
    } >>
    r16 g, a h c d e fis g fis g g, g' fis g g,
    g' g, a h c d e fis g4 fis %5
    <e e,>1~
    q
    <d fis a>
    r8 d16 e fis8 d r d16 e fis8 d
    r d fis d r d fis d %10
    g16 fis g a h8 c d d, fis d
    e16 dis e fis g8 a h h, d h
    c16 h c d e8 fis g g, h g
    a4 a' r2
    <g g,>1 %15
    r2 h,16 h' ais h h, h' ais h
    c, c' h c c, c' h c c, c' h c c, c' h c
    d, d' cis d d, d' cis d d, d' cis d d, d' cis d
    e, e' d e e, e' d e e, e' d e e, e' d e
    fis, fis' e fis fis, fis' e fis fis, fis' e fis fis, fis' e fis %20
    g,8 g'16 fis g8 fis e c16 d e c d e
    fis,8 fis'16 e fis8 e d h16 c d h c d
    e,8 e'16 d e8 d c a16 h c a h c
    d,8 d'16 c d8 c h g16 a h g a h
    c,8 c'16 h c8 h a fis16 g a fis g a %25
    h,8 h'16 a h8 a g e16 fis g e fis g
    a,8 a'16 g a8 g fis d16 e fis d e fis
    << {
      g1
      r4 c c c~
      c h fis g %30
      a h fis g
      a h c a
      h g a fis
      g h a2
    } \\ {
      r4 g, h g
      c1
      d~ %30
      d~
      d~
      d~
      d
    } >>
    <g g,>4 r q r %35
    q q q q
    q1
    q\fermata \bar "|." %38 finis
  }
}

PraeludiumXIIIOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 4/4
    <a a'>1
    <dis fis h>
    <e gis h>
    <d! d'!>
    cis'4 r cis, r %5
    cis' r cis, r
    <h h'>2 << { h' } \\ { e,4. gis8 } >>
    a4 r <a a,> r
    q r q r
    q r r16 a a, a' r g g, g' %10
    r32 fis eis fis ais16[ fis] r32 fis eis fis ais16[ fis] r32 fis eis fis ais16[ fis] ais fis cis' fis,
    e' fis, g' fis, e'! fis, cis' fis, ais fis g' fis, e' fis, cis' fis,
    << { ais2 } \\ { r4 fis } >> h16 h, d fis h a gis! fis
    << { gis2 } \\ { r4 e } >> a16 a, cis e a gis fis e
    << {
      d'2~ d4 cis %15
      gis8 gis a a h h cis cis
      gis gis a a \oneVoice h a gis fis
      \voiceOne e'2 s
      d s
      cis s %20
      h2~ h4 cis8 h
      a4 h8 a gis4 cis8 h
      a4 h8 a gis2
    } \\ {
      d2 e~ %15
      e1~
      e2 h'8 a gis fis
      e4 gis a8 gis fis e
      d4 fis gis8 fis e d
      cis4 e fis8 e d cis %20
      h4 d e2~
      e1~
      e
    } >>
    a,16 a' gis a a, a' gis a h, h' a h h, h' a h
    cis, cis' h cis cis, cis' h cis d, d' cis d d, d' cis d %25
    e,4 e, fis fis'
    gis gis, a a'
    h16 cis h cis a h a h << { gis2 } \\ { r4 r8 e } >>
    a16 h a h gis a gis a << { fis2 } \\ { r4 r8 d } >>
    gis16 a gis a fis gis fis gis << { e2 } \\ { r4 r8 cis } >> %30
    fis16 gis fis gis e fis e fis << { d2 } \\ { r4 r8 h } >>
    e16 h' gis h e, h' gis h e, cis' a cis e, cis' a cis
    e, h' gis h e, h' gis h e, cis' a cis e, cis' a cis
    e, h' gis h e, h' gis h e, cis' a cis e, cis' a cis
    e, h' gis h e, h' gis h e, cis' a cis e, cis' a cis %35
    eis, cis' gis cis eis, cis' gis cis fis, cis' a cis fis, cis' a cis
    eis, cis' gis cis eis, cis' gis cis fis, cis' a cis fis, cis' a cis
    cis, cis' his cis cis, cis' his cis cis, cis' his cis cis, cis' his cis
    cis, cis' his cis cis, cis' his cis cis, cis' his cis cis, cis' his cis
    <h! h,!>1 %40
    a4 h cis cis,
    a' h cis cis,
    fis,16 fis' eis fis fis, fis' eis fis e, e' d e e, e' d e
    <d d,>4 r r2
    e,16 e' d e e, e' d e d, d' cis d d, d' cis d %45
    <cis cis,>4 r r2
    d16 d' cis d d, d' cis d d, d' cis d d, d' cis d
    d, d' cis d d, d' cis d d, d' cis d d, d' cis d
    << { cis2 h } \\ { e,~ e } >>
    <a a,>1~ %50
    q~
    q~
    q\fermata \bar "|." %53 finis
  }
}

PraeludiumXIVOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 4/4
    << {
      <cis' e>1
      <h d>
      e8 e fis d e cis d h
      cis e fis d e cis d h
      cis2
    } \\ {
      <a a,>1~-\pedale
      q~
      q~
      q~
      q2
    } >> r %5
    a,16 a' a, a' a, a' a, a' a, a' a, a' a, a' a, a'
    a, a' a, a' a, a' a, a' a, a' a, a' a, a' a, a'
    h,8 h' h, h' h, h' h, h'
    h, h' h, h' h, h' h, h'
    h, h' h, h' h, h' h, h' %10
    e,, e' e, e' e, e' e, e'
    e, e' e, e' e, e' e, e'
    e, e' e, e' e, e' e, e'
    e e' e, e' e, e' e, e'
    e, e' e, e' e, e' e, e' %15
    e, e' e, e' e, e' e, e'
    dis fis \hA dis fis \hA dis fis \hA dis fis
    d gis d gis d gis d gis
    cis,, cis' cis, cis' cis,, cis' cis, cis'
    <d d,>4 r r r8 dis %20
    e4 r e, r
    a r r2
    a4 r r2
    r4 g'16 e cis a r4 g'16 e cis a
    d2 d, %25
    r4 g'16 e cis a r4 g'16 e cis a
    d2 d,
    <d d'>4 r r2
    q4 r r2
    r4 c''16 a fis d r4 c'16 a fis d %30
    g2 g,
    r4 c'16 a fis d r4 c'16 a fis d
    g2 g,
    <e e'>4 r r2
    q4 r r2 %35
    r4 d''16 h gis! e r4 d'16 h gis e
    a2 a,
    r4 d'16 h gis e r4 d'16 h gis e
    a2 a,4 a'
    d,16 d' cis d d, d' cis d d, d' cis d d, d' cis d %40
    gis, d' h d gis, d' h d gis, d' h d gis, d' h d
    cis, cis' h cis cis, cis' h cis cis, cis' h cis cis, cis' h cis
    fis, cis' a cis fis, cis' a cis fis, cis' a cis fis, cis' a cis
    h, h' a h h, h' a h h, h' a h h, h' a h
    e, h' gis h e, h' gis h e, h' gis h e, h' gis h %45
    a,4 a' a, a'
    <dis, fis a c>1
    r16 e' d! e e, e' e, d' cis4 a
    r16 e' d e e, e' e, d' cis4 a
    gis e a e %50
    h' e, cis' e,
    gis e a a,
    cis16 a' e a cis, a' e a cis, a' e a cis, a' e a
    cis, a' e a cis, a' e a cis, a' e a cis, a' e a
    d,4 d' d, d' %55
    << {
      d8 h cis a h gis a fis
      gis h cis a h gis a fis
      <gis h>4 r d'! r
      a gis r8 e' fis d
      e cis d h cis e fis d %60
      e cis d h <cis e>2
    } \\ {
      e,1~
      e
      e4 r d! r
      cis h a2~-\pedale
      a1~ %60
      a
    } \\ {
      \shiftOff \stemDown s1*3
      \override Stem.length = #4 s2 a'_~
      a1_~ %60
      a2 a
    } >>
    g2 fis
    eis << {
      r8 d'! d d
      cis4 a gis8 h h h
      a4 fis gis a8 cis %65
      d h e d cis4 d
      cis4. cis8 h2
    } \\ {
      e,2
      e1~
      e~ %65
      e~
      e
    } >>
    a,16 a' gis a a, a' gis a a, a' gis a a, a' gis a
    a, a' gis a a, a' gis a a, a' gis a a, a' gis a
    a, a' gis a a, a' gis a a, a' gis a a, a' gis a %70
    <a a,>1\fermata \bar "|." %71 finis
  }
}

PraeludiumXVOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4
    <b b'>1
    r16 b' b, b' r b b, b' r b b, b' r b b, b'
    r b b, b' r b b, b' r b b, b' r b b, b'
    <h h,>1
    q2 r %5
    << {
      <es, g>1~
      q
      a!
      <d, f>~
      q %10
    } \\ {
      c1~
      c
      a!
      b~
      b %10
    } >>
    r8 b c d es4 es,
    r8 b' c d es4 es,
    r8 c' d e f4 f,
    r8 c' d e f4 f,
    r8 f' g a b4 b, %15
    r8 f' g a b4 b,
    r16 es' d es c es b es a,4. c8
    r16 d c d b d a d g,4. b8
    c16 c, c' b a f g a b b, b' a g es f g
    a a, a' g f d es f g g, g' f es c d es %20
    f, f' f, f' f, f' f, f' f, f' f, f' f, f' f, f'
    f, f' f, f' f, f' f, f' f, f' f, f' f, f' f, f'
    f,8 f' d f es d c es
    d c b d c b a! c
    b b' b, b' b,16 b' a b b, b' a b %25
    c,8 c' c, c' c,16 c' b c c, c' b c
    d,8 d' d, d' d,16 d' c d d, d' c d
    es,8 es' es, es' es,16 es' d es es, es' d es
    <f, a c es>1
    d16 b' f b d, b' f b es, b' g b es, b' g b %30
    es, c' g c es, c' g c f, d' b d f, d' b d
    f, d' b d f, d' b d f, c' a c f, c' a c
    <b b,>2 r
    d,16 b' f b d, b' f b es, b' g b es, b' g b
    es, c' g c es, c' g c f, d' b d f, d' b d %35
    f, d' b d f, d' b d f, c' a c f, c' a c
    <g b>1
    <g g,>~
    q
    r16 f e f f, f' e f r f e f f, f' e f %40
    r f e f f, f' e f r f e f f, f' e f
    r e dis e e, e' dis e r e dis e e, e' dis e
    r es'! d! es es, es' d es r es d es es, es' d es
    <d d,>1~
    q2 << { b4 es } \\ { es,2 } >> %45
    << {
      es'1~
      es2 d
      a b
      es d
      a b %50
      e4
    } \\ {
      es,1
      f~
      f~
      f~
      f %50
      e4
    } >> r r2
    << { es'4 d! c4. es8 } \\ { f,1 } >>
    <b b,>1
    r16 b b, b' r b b, b' r b b, b' r b b, b'
    r b b, b' r b b, b' <b b,>2\fermata \bar "|." %55 finis
  }
}

PraeludiumXVIOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4
    <b b'>1~
    q~
    q
    b16 b' b, b' b, b' b, b' b, b' b, b' b, b' b, b'
    b, b' b, b' b, b' b, b' b, b' b, b' b, b' b, b' %5
    r g b g e' b g b r g b g e g c, e
    r f c a f a c f a f c' a f a c f
    r g, b g e' b g b r g b g e g c, e
    r f c a f a c f a f c' a f a c f
    es! f es f es f es f es f es f es f es f %10
    d4 b a f
    b f c' f,
    d' b a f
    b f c' f,
    f'16 f, b d f d b f f' f, b d f d b f %15
    es' f, a c es c a f es' f, a c es c a f
    d'4 b d b
    a f a f
    d16 b' f b d, b' f b es, b' g b es, b' g b
    d, b' f b d, b' f b es, b' g b es, b' g b %20
    e, c' g c e, c' g c f, c' a c f, c' a c
    e, c' g c e, c' g c f, c' a c f, c' a c
    fis, d' a d fis, d' a d g, d' b d g, d' b d
    fis, d' a d fis, d' a d g, d' b d g, d' b d
    s1*5 %29
    d4 c b g %30
    fis d g g,
    d'' c b g
    fis d g g,
    c' b a f
    e c f f, %35
    c'' b a f
    e c f f,
    f'' es! d b
    a f b b,
    f'' es d b %40
    a f b b,
    s1*4 %45
    es'!16 f es f es f es f es f es f es f es f
    << {
      f4 f f f
      g g g g
      f f f f
      g g g g %50
    } \\ {
      d d d d
      es es es es
      d d d d
      es es es es %50
    } >>
    c16 c, c' es g es c es r f, a c a f a c
    r b d f d b d f r g, b d b g b d
    r a c es c a c es r f, a c a f a c
    r g b d b g b d r es, g b g es g b
    f f' f, f' f, es' f, es' f, d' f, d' f, b f b %55
    a4 f b f
    a f b f
    e16 g b des r4 e,16 g b des r4
    es,16 f a c r4 es,16 f a c r4
    d,16 f b d r4 d,16 f b d r4 %60
    es,16 g b es r4 es,16 g b es r4
    << { <b des>2 } \\ { <g e> } >> r
    << { d'2 c } \\ { f,1 } >>
    r2 << { d' } \\ { f, } >>
    <f c'>1 %65
    <b b,>
    << {
      c4 r c r
      d r d r
      <c es>1
      <d f>
    } \\ {
      \override Stem.length = #4 b4 s b s
      b s b s
      b1~
      b
    } \\ {
      \voiceFour \shiftOff b,1~-\pedale
      b~
      b~
      b\fermata
    } >> \bar "|." %70 finis
  }
}

PraeludiumXVIIOrgano = {
  \relative c {
    \clef bass
    \divideThreeFourTime \key h \major \time 3/4
    <h h'>2.
    q
    << { r4 h' a } \\ { h,2. } >>
    gis'4 e dis
    << {
      cis'2. %5
      dis4 dis dis
      cis cis cis
      dis2 s4
    } \\ {
      cis,2. %5
      h'4 h h
      ais ais ais
      h2 gis4
    } >>
    s2.*3 %11
    h8 fis h fis h fis
    cis' fis, cis' fis, cis' fis,
    h4 h, gis'
    fis8 cis fis cis fis cis %15
    gis' cis, gis' cis, gis' cis,
    ais' gis fis gis ais h
    cis h ais h cis ais
    h fis h fis h fis
    cis' fis, cis' fis, cis' fis, %20
    dis' cis h cis dis eis
    fis cis fis cis fis cis
    dis h dis h dis h
    eis h \hA eis h \hA eis h
    cis ais cis ais cis ais %25
    dis ais dis ais dis ais
    h gis h gis h gis
    cis gis cis gis cis gis
    ais fis ais fis ais fis
    h fis h fis h fis %30
    cis' fis, cis' fis, cis' fis,
    dis'4 fis, dis'
    ais fis ais
    h8 fis h fis h fis
    cis' fis, cis' fis, cis' fis, %35
    \tuplet 3/2 4 { dis' cis h dis cis h dis cis h }
    << {
      gis4 gis gis
      fis fis fis
    } \\ {
      e e e
      dis dis dis
    } >>
    e8 h e h e h
    fis' h, fis' h, fis' h, %40
    gis' fis e fis gis ais!
    h ais! h cis dis his
    cis gis cis gis cis gis
    dis' gis, dis' gis, dis' gis,
    e' dis cis dis e fis %45
    gis dis gis dis gis dis
    e cis e cis e cis
    fis cis fis cis fis cis
    dis h dis h dis h
    e h e h e h %50
    cis ais cis ais cis ais
    dis ais dis ais dis ais
    h gis h gis h gis
    cis gis cis gis cis gis
    ais fis ais fis ais fis %55
    h fis h fis h fis
    cis' fis, cis' fis, cis' fis,
    dis' fis, dis' fis, dis' fis,
    ais fis ais fis ais fis
    h fis h fis h fis %60
    cis' fis, cis' fis, cis' fis,
    dis' fis, dis' fis, dis' fis,
    e'4 e, e'
    cis, cis' cis,
    << {
      h'2. %65
      h2 r4
      cis cis cis
      dis dis dis
      ais ais ais
      h h h %70
      cis cis cis
      dis dis dis
      ais ais ais
      h h h
      cis2 dis4 %75
      cis2.
      r4 h a
      gis2.
      h
      h
    } \\ {
      h,4 cis dis %65
      e gis e
      fis2.~
      fis~
      fis~
      fis~ %70
      fis~
      fis~
      fis~
      fis~
      fis~ %75
      fis
      h,
      h
      h
      h\fermata
    } >> \bar "|." %80 finis
  }
}

PraeludiumXVIIIOrgano = {
  \relative c {
    \clef bass
    \key h \minor \time 4/4
    << {
      h'1~
      h2 ais
    } \\ {
      h,1
      h2 r4 fis'
    } >>
    h h, h' h,
    a'! a, a' a,
    g' g, g' g, %5
    a' a, g' g,
    fis' fis, fis' fis,
    g' g, g' g,
    e' e, e' e,
    fis' fis, fis' fis, %10
    d' h d h
    ais fis' ais, fis'
    h, h' h, h'
    a,! a' a, a'
    g, g' g, g' %15
    << {
      g'4\rest e d h
      cis2 d4 h
      ais8 h16 cis d8 cis h d cis h
      ais8 h16 cis d8 cis h d cis h
      ais cis h ais h, h' h, h' %20
    } \\ {
      fis1~
      fis~
      fis~
      fis~
      fis %20
    } \\ {
      cis'2 s
    } >>
    g,8 g' g, g' eis, eis' eis, eis'
    fis2 fis,
    h16 h' ais h h, h' \hA ais h h, h' \hA ais h h, h' \hA ais h
    h, h' ais h h, h' \hA ais h h, h' \hA ais h h, h' \hA ais h
    h, h' ais h h, h' \hA ais h h, h' \hA ais h h, h' \hA ais h %25
    h, h' ais h h, h' \hA ais h h, h' \hA ais h h, h' \hA ais h
    h, h' ais h h, h' \hA ais h h, h' \hA ais h h, h' \hA ais h
    <h h,>1\fermata \bar "|." %28 finis
  }
}

PraeludiumXIXOrgano = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4
    <c es g>1
    <c h'>
    r8 c16 h c8 c, r c'16 h c8 c,
    r8 c'16 h c8 c, r c'16 h c8 c,
    r16 f' e f \tuplet 3/2 8 { as g f } c'[ as] f c'32 b as16[ g] f as32 f d16[ f32 d] %5
    <h h'>1
    h8 h' \hA h, \hA h' \hA h, \hA h' \hA h, \hA h'
    << { es4 } \\ { c } >> r << { es } \\ { c } >> r
    r8 f es d c f es d
    c es d c h es d c %10
    h c as! c as c as c
    fis, c' a c fis, c' a c
    r16 g fis g h g fis g g, g' fis g a g fis g
    r16 g fis g h g fis g g, g' fis g a g fis g
    r c, d es! f g a h c8 as g fis %15
    g,16 g' es g es g es g h, g' d g d g d g
    c, g' es g es g es g h, g' d g d g d g
    c es c es c es c es c d b! d b d b d
    b d b d b d b d b c as! c as c as c
    as c as c as c as c a c \hA a c \hA a c \hA a c %20
    g d' h d g, d' \hA h d as! c as c as c as c
    g d' h d g, d' \hA h d g, d' \hA h d g, d' \hA h d
    g,,8 g' g, g' g, g' g, g'
    g, g' g, g' g, g' g, g'
    g, g' g, g' << { <d g>2 } \\ { h } >> %25
    \tuplet 3/2 8 { c16 es g } r8 \tuplet 3/2 8 { fis16 a c } r8 \tuplet 3/2 8 { c,16 es g } r8 \tuplet 3/2 8 { fis16 a c } r8
    g f es d c f es d
    c es d c h es d c
    h c' as! c as c as c
    fis, c' a c fis, c' a c %30
    g,16 g' g, g' g, g' g, g' g, g' g, g' g, g' g, g'
    g, g' g, g' g, g' g, g' g, g' g, g' g, g' g, g'
    g, g' g, g' g, g' g, g' g, g' g, g' g, g' g, g'
    c, e g c c, e g c c, e g c c, e g c
    c, f as! c c, f as c c, d f h c, d f h %35
    r c, h c c, c' h c r c h c c, c' h c
    <c c,>1\fermata \bar "|." %37 finis
  }
}

PraeludiumXXOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4
    << {
      <f a>2 g4. d'8
      cis2 <a f>
      q1
      d~
      d2 c!4 a %5
      gis r8 h? a2~
      a1
      g~
      g2 f
      e d %10
    } \\ {
      d2~ d~
      d~ d
      d1
      d
      e1~ %5
      e2 r
      a,4 cis d4. f8
      r2 g,4 h
      c4. e8 r4 h8 d
      r4 a8 c r4 g8 b %10
    } >>
    c4 cis d16 cis d e f e f g
    a4 a, a16 g' fis g a, g' fis g
    a, f' e f a, f' e f e4 cis
    d r d16 d' cis d d, d' cis d
    g, d' b! d g, d' b d c, c' h c c, c' h c %15
    f, c' a c f, c' a c b,! b' a b b, b' a b
    e, b' g b e, b' g b a, a' gis a a, a' gis a
    d, a' f a d, a' f a d, a' f a d, a' f a
    b, f' d f b, f' d f b, f' d f b, f' d f
    h, gis' d gis h, gis' d gis h, gis' d gis h, gis' d gis %20
    a, a' gis a a, a' gis a a, a' gis a a, a' gis a
    << {
      r8 a g fis g c! b a
      b fis g a b fis g4
      <g e>1
      <fis a>
    } \\ {
      d1~
      d~
      d~
      d\fermata
    } >> \bar "|." %25 finis
  }
}

PraeludiumXXIOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4
    << {
      <g' h>2 c4 h
      a2 h
    } \\ {
      e,2~ e
      fis e8 g16 fis g8 e
    } >>
    h h'16 ais h8 fis << { <fis h>2 } \\ { dis } >>
    <e g h>1
    r8 e' e e << { dis2 } \\ { r8 dis, dis dis } >> %5
    d d' d d << { cis2 } \\ { r8 cis, cis cis } >>
    c c' c c h16 h, dis fis h fis dis h
    r e g h e h g e a a, cis e a e cis a
    r d! fis a d a fis d g g, h d g d h g
    r cis e g cis g e cis r fis ais cis fis cis ais fis %10
    r h ais h d cis h ais h fis gis ais h d, e fis
    h, h' fis d h d fis h r eis, gis h d h gis eis
    r eis gis h d h gis eis << {
      cis'8 d ais h
      cis d ais h cis d cis4
    } \\ {
      fis,2~
      fis2~ fis4~ fis8. e!16
    } >>
    dis8 dis' \hA dis, \hA dis' e, e' e, e' %15
    cis, cis' \hA cis, \hA cis' d, d' d, d'
    dis, a' dis, fis e ais,16 ais' \hA ais, \hA ais' \hA ais, \hA ais'
    h, h' h, h' ais, ais' \hA ais, \hA ais' h, h' h, h' ais, ais' \hA ais, \hA ais'
    h, h' h, h' h, h' h, h' h, h' h, h' h, h' h, h'
    e,, e' g, g' a, a' h, h' c, c' g, g' a,! a'! h, h' %20
    c, c' ais, ais' h, h' ais, ais' h, h' c, c' h, h' ais, ais'
    << {
      h2~ h4. a8
      h2 c
    } \\ {
      h,1
      e
    } >>
    <e fis a>
    <e h'>\fermata \bar "|." %25 finis
  }
}

PraeludiumXXIIOrgano = {
  \relative c {
    \clef bass
    \key f \minor \time 4/4
    <f as c>1~
    q
    q
    << {
      as2 b
      as g %5
      g as
      b as
      g g
    } \\ {
      f2~ f
      f1 %5
      e2 f~
      f1
      f2 e
    } >>
    f,16 f' e f \hA e f \hA e f f, f' e f \hA e f \hA e f
    f, f' e f \hA e f \hA e f f, f' e f \hA e f \hA e f %10
    b, f' des! f b, f' des f b, f' des f b, f' des f
    b, f' des! f b, f' des f b, f' des f b, f' des f
    h, f' d f \hA h, f' \hA d f \hA h, f' \hA d f \hA h, f' \hA d f
    h, f' d f \hA h, f' \hA d f \hA h, f' \hA d f \hA h, f' \hA d f
    << {
      g1 %15
      as16 g as b c b c as g f g as b as b g
      f e f g as g as f e d \hA e f g f g \hA e
    } \\ {
      c1~ %15
      c~
      c
    } >>
    f16 c as f as f as c f c as f as f as c
    f d h as! h as \hA h d h d h as! h as \hA h d
    << { g4 as g2 } \\ { c,1 } >> %20
    <f f,>1
    r16 f c f a, c f, f' r f e f b g f e
    r f e f a, c f, f' r f e f b g f e
    <f f,>1
    q\fermata \bar "|." %25 finis
  }
}

PraeludiumXXIIIOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4
    << {
      \tieDown <g' b d>1~
      <g h>~
      <g es'>~
      <g a c>
      <b d>4
    } \\ {
      g,1~-\pedale
      g~
      g~
      g
      g'4
    } >> r r8 c b a %5
    << { <b d>4 } \\ { g } >> r r8 c b a
    << { <b d>4 } \\ { g } >> r r2
    g,16 g' g, g' g, g' g, g' g, g' g, g' g, g' g, g'
    << { g8 } \\ { g, } >> r r4 << { g'8 } \\ { g, } >> r r4
    r8 f' g a b4 b, %10
    r8 f' g a b4 b,
    r8 es16 f g8 es a4 a,
    r8 d16 es f8 d g4 g,
    r8 c16 d es8 c f4 es'
    d d, r8 d' c d %15
    c4 b a f
    b << {
      d2 es4~
      es f2 g4~
      g a
    } \\ {
      d,,4 es2
      f g
      a
    } >> b8 f c' f,
    d' f, c' f, b f c' f, %20
    d' f, c' f, b4 fis
    g c,8 cis << {
      r4 c'!
      b g fis a
    } \\ {
      d,2~
      d1
    } >>
    g2 f!
    es r %25
    f es
    d r
    es d
    c r
    d c %30
    b r
    << { a' } \\ { fis } >> r
    << { b } \\ { g } >> r
    cis, r
    <c c'!>1 %35
    b4 r b' r
    b, r b' r
    c, r c' r
    cis, r cis' r
    << {
      d,16 d' cis d d, d' cis d d, d' cis d d, d' cis d %40
      d, d' cis d d, d' cis d d, d' cis d d, d' cis d
      d, d' cis d d, d' cis d d, d' cis d d, d' cis d
      <g, b>1
      e4
    } \\ {
      d,1~-\pedale %40
      d~
      d
      es'!
      e,4
    } >> r r2
    R1 %45
    << {
      c''!2 b8 g16 a b8 c
      d2 <h d>
      g16 f'! d f g, f' d f g, es' c es g, es' c es
      g, f' d f g, f' d f g, es' c es g, es' c es
      h2 es! %50
      h es
      <g, a c>1
      <g h d>
    } \\ {
      d1~
      d2 g
      g,1~-\pedale
      g~
      g~ %50
      g~
      g~
      g
    } \\ {
      s1*4
      \override Stem.length = #4 \voiceFour \shiftOff g'2~ g %50
      g~ g
      s1*2
    } >> \bar "|." %53 finis
  }
}

PraeludiumXXIVOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4
    << {
      a'1~
      a
      r4 a a a
      a a a a
    } \\ {
      a,1~
      a~
      a~
      a
    } >>
    r16 a c e a c32 h a16[ gis] a a,32 h c16[ a] a' c32 h a16[ gis] %5
    << { a8 } \\ { a, } >> r r4 << { a' } \\ { a, } >> r
    gis' g fis f
    << {
      r8 h16 c d c d h c4 a
      gis16 fis gis a h a h gis a2
      s g %10
      s f!
    } \\ {
      e1~
      e2 r4 a,
      d f r g, %10
      c e r f,
    } >>
    h d e gis
    a e h' e,
    c' e, << {
      gis2
      a1 %15
      g!
      f!
      e2
    } \\ {
      r4 e
      r cis d fis %15
      r h, c e
      r a, h d
      r e,
    } >> a d8 dis
    e4 d8 dis e4. << { d8 d2 } \\ { d,8 d2 } >>
    c4 c' %20
    d, d' e, gis'
    a << { c h2 } \\ { dis,4 e2 } >>
    a,16 a' gis a a, a' \hA gis a a, a' \hA gis a a, a' \hA gis a
    a, cis e a a cis e a << {
      r8 b, b b
      r gis gis gis a2 %25
    } \\ {
      r8 b, b b
      r h h h a2 %25
    } >>
    a16 cis e a a cis e a << {
      r8 b, b b
      r gis gis gis a2
    } \\ {
      r8 b, b b
      r h h h a2
    } >>
    <a a'>1\fermata \bar "|." %28 finis
  }
}

FugaIOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4
    r4 r8 d es d16 c f8 es
    \tuplet 3/2 8 { d16[ es d] c d c } b8 c16 d es c d es f8 es
    << {
      r4 r8 a b a16 g c8 b
      \tuplet 3/2 8 { a16 b a g[ a g] } f8 g16 a b g a b c8 b
      a16 b g a f8 b~ b a16 g s4 %5
      f2~ <f c>
      f~ <f c>
      f
    } \\ {
      d16 es c d b8 f'~ f4 e
      f r8 r16 f~ f4 e
      f r8 <d f> <c es>4 f %5
      b, d8 b~ b4 a
      b d8 b~ b4 a
      b8 c d b
    } >> es b es e
    f c f a b a16 g c8 b
    \tuplet 3/2 8 { a16 b a g[ a g] } f8 g16 a b g a b c8 b %10
    a16 b g a << {
      s4 g2
      a g
      a4.
    } \\ {
      f4~ f e
      f2~ f4 e
      f4.
    } >> d8 es! d16 c f8 es
    \tuplet 3/2 8 { d16 es d c[ d c] } b8 c16 d es c d es f8 es
    d16 es c d << {
      s4 c'2 %15
      b~ \stemDown b4 a \stemUp
      b2~ b8. c16 s4
      b2 s
      b~ b4 es~
      es d c8 b a c %20
      b c d es f2
      f1
      es8 c d b c a b d16 es
      f4. es8 b2~
      b1~ %25
      b\fermata
    } \\ {
      b,8 b'~ b4 a %15
      r8 f b,4 \once \stemUp c'2
      r8 f, b, d es d16 c f8 es
      \tuplet 3/2 8 { d16 es d c[ d c] } b8 c16 d es c d es f8 es
      d16 es c d b8 d es2
      f1~ %20
      f~
      f~
      f~
      f2 b,~
      b1~ %25
      b
    } >> \bar "|." %26 finis
  }
}

FugaIIOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4
    R1*5 %5
    \rh \voiceTwo g''4. a16 h c8 a d c
    h g e' d c h16 a d8 c
    h g c h a g16 fis h8 a
    g e a g fis e16 d g4~
    g8 fis16 e fis4 g8 f e c %10
    d4 g c,4. d16 e
    f8 d g f e c a' g
    f e16 d g8 f e c f e \lh
    d c16 h e8 d c a d c
    h a16 g c4~ c8 h16 a h4 %15
    << { c2 } \\ { r8 c,16 d e8 fis } >> g4. a16 h
    c8 a d c h g e' d
    c h16 a d8 c h g c h
    a g16 fis h8 a g e a g
    fis e16 d g4~ g fis %20
    g8 f e d16 c d8 e16 f << {
      g4~
      g2 s
      g <d f>4 <d g>
      r c'~ c s
      c2 s %25
      r8 a4. a2
    } \\ {
      g,8 a16 h
      c4. d16 e f8 d g f
      e c16 d e8 c~ c4 h
      c2~ c4 h'
      r8 e, f e d f g f %25
      e cis a cis d4. e16 f
    } >>
    g8 e a g f d b' a
    g f16 e a8 g << {
      a2
      <e g>4 <e a>~ a d~
      d e d s8 h!~ %30
      h2 a
      s a
      s a_~
      \voiceTwo a4 gis \voiceOne r8 c d c
      h2 a~ %35
      a g~
      g
    } \\ {
      f8 d16 e f8 d~
      d4 cis d2~
      d4 cis' r8 d,4 dis8 %30
      e4. fis16 gis a,4. h16 c
      d8 h e d c a f' e
      d c16 h e8 d c h a4
      \once \voiceOne h'2 a~
      a8 g gis4 r a,8 cis %35
      d4 f r g,8 h
      c!4. d16 e
    } >> f8 d g f
    e c a' g f e16 d g8 f
    << {
      g4 s f s
      e s g2 %40
      a
    } \\ {
      e8 c f e d h e d
      c a d c h g c4 %40
      a2
    } >> g'4. a16 h
    c8 a d c << {
      d2
      <a c>4 <a d>~ <h d> c8 h
      a2 g
      fis e %45
      d a'
      g4~ g16 f! e d c'2
      a4 r c2_~
      \voiceTwo c4 h
    } \\ {
      h8 g16 a h8 g~
      g4 fis g2~
      g4 fis2 e4~
      e d2 c4~ %45
      c h a d8 e16 fis
      g,4 s c4. d16 e
      f8 d g f e c16 d e8 c
      \voiceOne d'2
    } \\ {
      s2
      s1*3 %45
      s4 g,
      s1*2
      s2
    } >> \oneVoice c8 \rh g' a g
    \voiceTwo f e16 d g8 f \oneVoice \lh << {
      e4 f8 e %50
      d2 c4 d8 c
      h4 c8 h a2
      g s
      c h
      a g %55
      s g
      <d f>4~ <d g> r c'~
      c h c s
      d e f8 d g f
      e d16 c f8 e d c16 h e8 d %60
      c h16 a d8 c
    } \\ {
      r8 c4.~ %50
      c4 h~ h8 a4.~
      a8 g4.~ g8 f4.~
      f4 e8 d16 c d8 e16 f g a h g
      c,8 d16 e f g a f h,8 c16 d e f g e
      a,8 h16 c d e f d g,8 a16 h c8 d16 e %55
      f8 d g f e c16 d e8 c
      c4 h c2~
      c4 r r8 c f fis
      <g g,>1~-\pedale
      q~ %60
      q2
    } >> h8 g c h
    a f h a g e a g
    f d << {
      g4 e f
      d e c16 d e f e d e f
      g2~ g %65
      a4 h c2
      <h f d> <g e>\fermata
    } \\ {
      g,2.~
      g2~ g~
      g c~ %65
      c~ c~
      c~ c
    } \\ {
      s2.
      s1*2 %65
      s2 f8\rest e f e
      s1
    } >> \bar "|." %67 finis
  }
}

FugaIIIOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key f \major \time 2/2
    r4 f8 g a4 f
    b g c b
    a g8 f g4 a
    b8 g a b c4 b
    a8 f a c f2~ %5
    f4 e8 d e4 c
    d2~ d8 d e d
    c2~ c8 c d c
    b2~ b8 b c b
    a2~ a8 a b a %10
    g2~ g8 g a g
    f4 g a h
    << {
      s1 %13
      c2 d
      s1 %15
      c2 d
    } \\ {
      \once \voiceOne c2 c,~ %13
      c h'
      \once \voiceOne c c,~ %15
      c h'
    } >>
    c \rh \voiceTwo c8 d e f
    g2. e4
    \oneVoice f8 \lh f, a c \rh \voiceTwo f2~
    f8 f e d e2~ %20
    e8 e d c d2~
    d8 d c h c2~
    c8 c h a h2 \lh \oneVoice
    c8 c, c' b << {
      c2
      g1 %25
      f
    } \\ {
      a4 f
      r e8 d c4 d8 e %25
      r4 f,8 g a4 f
    } >>
    b g c b
    a g8 f g4 a
    b8 g a b c4 b
    a8 f a c << {
      f2~ %30
      f8 f e d
    } \\ {
      f,2~
      f8 s4.
    } >> e'4 c
    r8 f a c << {
      f2~ %32
      f8 f e d e2~
      e8 e d c d2~
      d8 d c b c2~ %35
      c8 c b a b2~
      b4 a8 g a2
      g1
      r4 a b g
      a c2 d4 %40
      c1
      a2 g4 f
      <e g c>1_~
      \voiceTwo c'2 h
      \voiceOne c h4 c %45
      d c h2
      c1
      d2 r8 e d e
    } \\ {
      r4 f,~ %32
      f r r e~
      e r r d~
      d r r c~ %35
      c r r b~
      b r r f'~
      f2 c4 e
      f1
      f4 e f d %40
      r c8 d e4 c
      f d g,2
      r c
      \voiceOne d'1
      \voiceTwo r4 c, g'2 %45
      g1
      r4 g c,8 d e f
      g1
    } >>
    f'4 f,8 g a4 h
    << {  c2. <a e>4 } \\ { r2 c,4 cis } >> %50
    d d'8 e f4 d
    g e a g
    << {
      f1 %53
      e
      d1 %55
      b!2 a4 g
      a2. a4
      s2 a4 g
      s2 d'~
      d4 cis8 h cis2 %60
      d~ d8 d e d
      c!2~ c8 c d c
      b2~ b8 b c b
      a2~ a8 a b a
      g2~ g8 g a g %65
      f1
      c'
      a2 g
      <g e>1
      d' %70
      c2 h4 c
    } \\ {
      r2 d~ %53
      d c!
      r4 d,8 e f4 d %55
      g e a,2
      f'4 e8 d e4 f
      g8 e f g a,2
      f'8 d f a d,2 ~
      d4 r r a' %60
      r d, g2
      r4 c, f2
      r4 b, e2
      r4 a ,d2
      r4 g, c2 %65
      r d
      r4 c8 d e4 c
      f d r f
      r2 c
      c' h %70
      r4 c, g'2
    } >>
    << { d'4 c h2 } \\ { g1 } \\ { s2 f'4\rest d } >>
    << {
      c1 %73
      s2 g'4 e
      f d8 c d2~ %75
      d4 c8 h c2~
      c4 h8 a h2
      c1
      f,
      s %80
      f1_~
      \voiceTwo f2 e
    } \\ {
      r4 g c,8 d e f %73
      g1
      f2~ f8 f g f %75
      e2~ e8 e f e
      d2~ d8 d e d
      c2 e8 c d e
      r4 f,8 g a4 f
      \oneVoice b g c b \voiceTwo %80
      <a c>2 f
      \voiceOne g'1
    } >>
    \oneVoice f4 f8 g a4 f
    b g c b
    a g8 f g4 a %85
    b8 g a b c4 b
    a8 f a c << {
      s2 %87
      g'1
      f2~ f8 f g f
      e2~ e8 e f e %90
      d2~ d8 d e d
      c2~ c8 c d c
      b2~ b8 b c b
      a2~ a8 a b a
      g2~ g8 g a g %95
      f1
      s
      <c f>2~ f_~
      \voiceTwo f e
      \voiceOne f1 %100
      r2 c'~
      c1~
      c~
      c
      g2 r8 a b a %105
      g2 r8 b c b
      a2 r8 c d c
      b2 r8 d c d
      c2~ c8 c b c
      b2~ b8 b a b %110
      a2~ a8 a g a
      g2~ g8 g f g
      r a g a b d c d
      c a g a g b a b
      <a c>1\fermata
    } \\ {
      f'2~ %87
      f4 e8  d e4 c
      r d8 c d2~
      d4 c8 b c2~ %90
      c4 b8 a b2~
      b4 a8 g a2~
      a4 g8 f g2~
      g4 f8 e f2~
      f4 e8 d e2 %95
      r4 f,8 g a4 f
      b g c b
      a2 f
      \voiceOne g'1
      \voiceTwo r4 f, a b %100
      <c c,>1~-\pedale
      q~
      q~
      q~
      q~ %105
      q~
      q~
      q~
      q~
      q~ %110
      q~
      q
      <f f,>~
      q~
      q
    } >> \bar "|." %115 finis
  }
}

FugaIVOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4
    R1*6 %6
    s1*6 %12
    r8 d' cis h << { r4 g' } \\ { a,2 } >>
    fis'8 a,16 fis' g8 e fis a,16 fis' g8 e
    s2 e4 a, %15
    d g, cis fis,
    h e, a d,
    s2 d'4 h
    r8 a gis fis << { h4 d } \\ { e,2 } \\ { s4 fis8\rest h } >>
    cis e,16 cis' d8 h cis e,16 cis' d8 h %20
    cis a fis'16 e d cis << {
      r d cis d e d cis h
      r cis h cis d cis h a r h a h cis h a gis
      r a gis a h a gis fis r gis fis gis
    } \\ {
      h4 e,
      a d, gis cis,
      fis h, e
    } >> a16 a, cis d
    e4 eis fis16 eis fis gis a gis a h
    cis4 cis, r8 h' gis eis %25
    fis4 gis16 eis cis \hA eis fis8 cis16 fis gis eis cis \hA eis
    << {
      cis'4 r8 d e!16 d cis d r8 cis
      d16 cis h cis r8 h cis16 h a h r8 a
      h16 a gis a r8 gis a4 r
    } \\ {
      fis4 h e,! a
      d, gis cis, fis
      h, e a, r8 ais
    } >>
    h16 ais h cis d cis d e fis2 %30
    << { r8 e' cis ais } \\ { fis2 } >> h4 cis16 ais fis ais
    h8 fis16 h cis ais fis ais << {
      h4~ h8 g! %32
      a16 g fis g r8 fis g16 fis e fis r8 e
      fis16 e d e r8 d e16 d cis d r8 cis
      \oneVoice d d'16 cis \voiceOne h4 s2 %35
      r4 d s2
      s cis8. a16 h8 gis
      a cis16 a h8 gis r cis r fis
      gis16 fis e fis r8 e fis16 e d e r8 d
      e16 d cis d r8 cis d16 cis h cis r8 h %40
      cis16 h a h r8 a h16 a gis a r8 gis
      a2 s4 h
      s h2 a4~
      a4. g8 fis4 a
    } \\ {
      r8 h, e4 %32
      a,! d g, cis
      fis, h e, a
      s r8 h a a' gis fis %35
      e2 cis'8 e,16 cis' d8 h
      cis e,16 cis' d8 h r e,4.
      e2 a4 d
      gis, cis fis, h
      e, a d, gis %40
      cis, fis h, e
      r a,16 h cis d e4 h16 cis d e
      fis8. e16 dis h cis dis e8. d16 cis a h cis
      d2 r8 d cis16 a h cis
    } >>
    d8 d' e16 cis a cis d8 d,16 d' e cis a cis %45
    << {
      d4 r8 h cis16 h a h r8 a %46
      h16 a g a r8 g a16 g fis g r8 fis
      g16 fis e fis r8 e fis16 e d e r8 d
      e16 d cis d r8 a' a4 fis16 fis g a
      r4 r8 g'~ g16 g fis g \rh \voiceTwo fis a g a \voiceOne \lh %50
      cis, e d e d fis e fis \rh \voiceTwo e g fis g fis a g a \voiceOne \lh
      cis, e d e d fis e fis g4 e
      fis d e cis
      d h a2~
      a1~ %55
      a2 a16 c h \hA c h d c d
      fis, a g a g h a h a c h \hA c h d c d
      fis, a g a g h a h <cis g e>2
      <a fis>1\fermata
    } \\ {
      r8 d,16 fis g4 cis, fis %46
      h, e a, d
      g, cis fis, h
      e, a d2
      g a~ %50
      a~ a~
      a~ a
      a1~
      a2 a,~
      a1 %55
      a2-\pedale d~
      <d d,>1~
      q
      q
    } \\ {
      s1*3 %48
      s4. cis8 s2
      s1*8 %57
      s2 \voiceFour d
      s1
    } >> \bar "|." %59 finis
  }
}

FugaVOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key g \major \time 2/2
    r8 g' fis e d2
    e8 e d c h2
    r8 c h c d4 d,
    g4. g'8 c,4 e
    << {
      r8 d' cis h a2 %5
      h8 h a g fis2
      r8 g fis g a2
      r8 fis a d gis,2
    } \\ {
      d2 r8 fis e fis %5
      g4 g, r8 d' cis d
      e2 r8 cis h a
      d2 r8 e e, e'
    } \\ {
      s1 %5
      s
      s
      d,2 r4 h''
    } >>
    << { r8 a gis fis } \\ { a,2 } >> e'
    fis8 fis e d << { a'2 } \\ { cis, } >> %10
    r8 d cis d e4 e,
    a4. a'8 g,!4. g'!8
    << { a2 } \\ { fis } >> r8 fis e fis
    g, g' fis e r d cis d
    << {
      e4. d8 a'2 %15
      a4 d~ d8 h gis d'
      r fis, e d r e cis g'
      r d' c! h c4 a
      s2 <g c>~
      c~ c4 e8 d %20
      s2 c
      s c~
      c8 a c fis,! h2
      s r8 g fis g~
      g2 h8 h a h %25
    } \\ {
      e,,4 s cis'8 a h cis %15
      d2 e
      a,1
      d
      g4 f e2
      r8 e d e f4 g %20
      \oneVoice r8 c h c \voiceTwo a2
      h8 g a h r e, c e
      d2 g
      r8 g fis e d2
      e8 e d c h2 %25
    } >>
    r8 c h c d4 d,
    g r8 g' << {
      e4 e %27
      a d r8 a d c!
      h d c h c2~
      c8 a g fis g c h a %30
      h4. c8
    } \\ {
      cis,4 e, %27
      d'1
      g2 c,
      d1 %30
      g2
    } >> r8 g fis g
    g,2 r8 g h g
    << { e'2 } \\ { c } >> r8 g' fis e
    << { fis c' h a h2 } \\ { d, r8 g fis g } >>
    e c' h c d, h' a h %35
    c, a' g a << {
      r4 h %36
      r2 c
      h a
    } \\ {
      h,2 %36
      c1
      d
    } >>
    <g g,>2 q
    q q %40
    q1\fermata \bar "|." %41 finis
  }
}

FugaVIOrgano = {
  \relative c {
    \clef bass
    \key e \major \time 4/4
    R1
    r2 s
    s1*2
    dis'8 h cis dis r h gis cis %5
    a a fis h << {
      gis2
      fis s4 cis'
      dis2 cis
    } \\ {
      e,2~
      e4 dis <e gis> cis
      h'2~ h4 ais
    } \\ {
      s2
      r4 h2 s4
      s1
    } >>
    r8 fis' dis gis e e cis fis
    h, \tuplet 3/2 8 { dis16 cis h } dis8 e fis4 dis %10
    e cis dis h
    cis a r8 h gis cis
    a a fis h << {
      gis4 h8 a
      fis2 s4 cis'
      dis2 cis %15
    } \\ {
      e,2~
      e4 dis <e gis> cis
      h'2~ h4 ais %15
    } \\ {
      s2
      r4 h2 s4
      s1 %15
    } >>
    r8 fis' dis gis e e cis fis
    h, \tuplet 3/2 8 { dis16 cis h } dis8 e fis fis, dis'4
    e8 e, cis'4 dis8 dis, h'4
    cis8 cis, a'4 r8 h gis cis
    a a fis h << {
      gis4 h8 a %20
      fis2 s4 cis'
    } \\ {
      e,2~ %20
      e4 dis <e gis> cis
    } \\ {
      s2 %20
      r4 h'2 s4
    } >>
    << {
      fis4 dis8 e fis dis e h' %22
      fis gis a fis e cis' h ais
      h4. a8 h4 gis8 h
      a4 cis8 a gis4 d'8 h %25
      a cis16 h cis8 a <a fis>2
    } \\ {
      h,1~ %22
      h~
      h2 e~
      e1~ %25
      e
    } >>
    <e e'>\fermata \bar "|." %27 finis
  }
}

FugaVIIOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 4/4
    R1*4
    r2 \rh \voiceTwo r8 e' dis cis %5
    h cis16 dis \oneVoice e8 \lh gis, a8 gis16 a h8 a16 h
    cis8 h16 cis dis8 cis16 dis e8 h \rh \voiceTwo a'[ h,]
    gis' h, fis' h, e h a' h,
    gis' h, gis' h, a a'16 gis fis4
    \oneVoice \lh gis,8 \rh gis'16 fis \voiceTwo e4 \oneVoice \lh fis,8 \rh fis'16 e \voiceTwo dis4 %10
    \lh \oneVoice s1
    r8 a gis fis e fis16 gis a8 cis,
    d cis16 d e8 d16 e << { cis'4 } \\ { fis,8 e16 fis } >> gis8 fis16 gis
    a8 e d'! e, cis' e, h' e,
    a e d'! e, cis' e, cis' e, %15
    eis16 h' gis h eis, h' gis h fis8 cis gis' cis,
    a'4 cis, a'8 gis16 a gis8 fis16 gis
    fis8 cis gis' cis, a'4 cis,
    a'8 gis16 a gis8 fis16 gis a4 gis
    fis8 cis h'! cis, a' cis, gis' cis, %20
    fis cis h'! cis, a' cis, a' cis,
    h h'16 a << {
      gis4 r8 cis h d
      cis s4. r8 cis h d
    } \\ {
      r8 e, a2~
      a8 a[ gis h] a2
    } >>
    cis8 h cis a h8. h,16 cis8. cis'16
    d8. d,16 e8. e'16 cis8 e, h' e, %25
    a e d'! e, cis' e, h' e,
    a e d'! e, cis' e, cis' e,
    s1
    r8 d' cis h a h16 cis d8 fis,
    g fis16 g a8 g16 a h8 a16 h cis8 h16 cis %30
    d2 s
    \rh e8. \lh e,16 fis8. \rh fis'16 g8. \lh g,16 a8. \rh a'16
    \lh fis8 a, e' a, d a g' a,
    fis' a, e' a, d a g' a,
    fis' a, fis' a, r g16 fis << {
      g4 %35
      s fis s e
      d2 s4 r8 d'
      h d cis h cis h a gis!
      a2 cis8 h cis a
      r h r cis r d r e %40
      e4 d8 cis h2~
      h8 d! cis h a2~
      a8 cis h a gis! d' cis h
    } \\ {
      e,16 d cis e %35
      fis fis, fis' e d cis h d e e, e' d cis h a cis
      d,2 fis'8 e d4
      e1
      a,2 s
      h4 cis d e %40
      cis'8 ais4 ais8 r h, cis dis
      e2 r8 a,! h cis
      d2 e
    } >>
    r8 a gis fis e fis16 gis a8 cis,
    d cis16 d e8 d16 e fis8 e16 fis gis8 fis16 gis %45
    a8 e d'! e, cis' e, h' e,
    a e d'! e, cis' e, cis' e,
    << {
      r d' cis h a cis h d %48
      cis h cis a h4 cis
      d h cis d8 h %50
      cis a h gis a cis d h
      cis4 d8 h cis a h gis
      a cis h4 a2
      a e~
      e1\fermata
    } \\ {
      d!2 e %48
      e1~
      e~ %50
      e~
      e~
      e2 a,4 cis
      d2 e,
      a1
    } >> \bar "|." %55 finis
  }
}

FugaVIIIOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4
    R1*4
    \rh \voiceTwo r2 a''8. h16 cis8 d %5
    e4. d8 cis d16 e fis8 e16 fis
    h,8 cis16 d e8 d16 e a,8 h16 cis d8 cis16 d
    gis,8 a16 h cis8 h16 cis fis,8 gis16 a h8 a16 h
    gis8 e a e h' e, cis' a
    gis e a e h' e, cis' a %10
    gis e a4~ a8 g e g~
    g fis d fis~ fis e cis e~
    e d h d~ d cis a cis
    d8. e16 fis8 g a4. g8
    fis g16 a h8 a16 h e,8 fis16 g a8 g16 a %15
    d,8 e16 fis g8 fis16 g cis,8 d16 e fis8 e16 fis
    h,8 cis16 d e8 d16 e a,8 h16 cis d8 a
    e' a, fis' d cis a d a
    e' a, fis' d cis a d4~
    d8 c a c~ c h g h~ %20
    \oneVoice \kneeBeam h \lh a fis a~ a g e g
    a4 ais << {
      h2 %22
      s4 cis d2
      cis h
      a g %25
    } \\ {
      h,8. cis16 d8 e %22
      fis4~ fis8 e d e16 fis g!8 fis16 g
      cis,8 d16 e fis8 e16 fis h,8 cis16 d e8 d16 e
      a,8 h16 cis d8 cis16 d g,8 a16 h cis8 h16 cis %25
    } >>
    fis8 gis16 ais h8 fis cis' fis, d' h
    ais fis h fis cis' fis, d' h
    ais fis << {
      s4 cis'2 %28
      h a
      gis fis %30
    } \\ {
      h4~ h8 a! fis a~ %28
      a gis e! \hA gis~ gis fis dis fis~
      fis e cis e~ e dis h \hA dis %30
    } >>
    e8. fis16 gis8 a << { h2 } \\ { h,8. cis16 dis8 e } >>
    fis8. gis16 a8 fis << {
      e'2 %32
      r4 fis gis2
      fis e
      dis cis %35
      h1~
      h2 s
      h4. e8~ \oneVoice e d h d~
      d cis a cis~ cis h gis h~
      h a fis a~ a gis e gis %40
      a8. h16 cis8 d \voiceOne e2
      s a,
      r4 e'~ e d8 cis16 d
      d4 cis8 h16 cis cis4 h8 a16 h
      h4 a8 gis16 a a4 gis8 fis16 \hA gis %45
      gis4 fis8 e16 fis fis4 e8 d16 e
      e4 d8 cis16 d
    } \\ {
      e8. fis16 gis8 a %32
      h4. a8 gis a16 h cis8 h16 cis
      fis,8 gis16 a h8 a16 h e,8 fis16 gis a8 \hA gis16 a
      dis,8 e16 fis gis8 fis16 \hA gis cis,8 dis16 e fis8 e16 fis %35
      h,8 cis16 dis e8 h fis' h, gis' e
      dis h e h fis' h, gis' e
      dis h e4 s2
      s1
      s %40
      s2 e8. fis16 gis8 a
      h4 e, a,8. h16 cis8 d
      e2 a8 h16 cis d,4
      gis8 a16 h cis,4 fis8 gis16 a h,4
      e8 fis16 gis a,4 d8 e16 fis gis,4 %45
      cis8 d16 e fis,4 h8 cis16 d e,4
      a8 h16 cis d,4
    } >> gis'8 a16 h cis8 h16 cis %47
    fis,8 gis16 a h8 a16 h e,8 fis16 gis a8 e
    h' e, cis' a gis e a e
    h' e, cis' a gis e
    << {
      s4 %50
      h'2 a
      g fis
      e fis8. g16 a8 h
      a2 s4 a~
      a s r e' %55
      fis2 e
      d cis
      h a~
      a1~
      a2. s4 %60
      e'2 d
      cis h
      a a8 d4.~
      d8 e4.~ e2
    } \\ {
      a,4~ %50
      a8 g! e g~ g fis d fis~
      fis e cis e~ e d h d~
      d cis a cis d8. e16 fis8 g
      a,8. h16 cis8 d e4 a,
      d8. e16 fis8 g a4. g8 %55
      fis g16 a h8 a16 h e,8 fis16 g a8 g16 a
      d,8 e16 fis g8 fis16 g cis,8 d16 e fis8 e16 fis
      h,8 cis16 d e8 d16 e a,8 h16 cis d8 a
      e' a, fis' d cis a d a
      e' a, fis' d cis a d d'~ %60
      d c a \hA c~ c h g h~
      h a fis a~ a g e g
      r a, h cis! d4 e8 fis
      g e fis gis a a h cis
    } >>
    d,8. e16 fis8 g! << {
      r4 r16 g' fis e %65
      d8 e16 fis g8 fis16 g cis,8 d16 e fis8 e16 fis
      \voiceThree h,8 cis16 d \voiceOne e8 d16 e cis8 e \oneVoice \kneeBeam d16 \rh e fis g
      \voiceTwo a4. g8 \lh \voiceOne d2~
      d1
      s %70
      <cis! e,>1
      <d a fis>\fermata
    } \\ {
      a,2~-\pedale %65
      a1~
      \once \shiftOn a
      a'2 d,
      d,1~-\pedale
      d~ %70
      d~
      d
    } \\ {
      a''2_~ %65
      \voiceTwo a1_~
      a
      s
      \bp #-2 #-2 fis8 d g d \bp #-2 #-2 a' d, h' g
      \bp #-2 #-2 fis d g d \bp #-2 #-2 a' d, h' g %70
      d1
      d
    } >> \bar "|." %72 finis
  }
}

FugaIXOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 4/4
    R1*6 %6
    r2 \rh \voiceTwo r8 b'' c d
    es4 f g8 f es16 f d es
    c8 d16 es f c d c b8 c16 d es b c b
    a8 b16 c d a b \hA a g8 a16 b c g a g %10
    a8 f b4~ b a
    b8 as g es as4. g8
    f2 c8\rest es f g
    as4 b c8 b as16 b g as
    f8 g16 as b f g f es8 f16 g as es f es %15
    d8 es16 f g d es d c8 d16 es f c d c
    b8 c16 d es4~ es d
    \lh \oneVoice es8 b es b c f, es' f,
    d' f, d' f, a f \hA a f
    r b c d es4 f %20
    g8 f es16 f d es c8 d16 es f c d c
    b8 c16 d es b c b a8 b16 c d a b \hA a
    g8 a16 b c g a g a8 f b4~
    b a b8 a g fis
    r g a b c4 d %25
    es4. d8 c s fis e16 d
    c2 << { fis es! } \\ { d~ d4 c } >>
    d8 c b a
    << { g2 } \\ { r8 g, a b } >> c4 d
    es8 d c16 d b c a8 b16 c d a b \hA a %30
    g g' a b c g a g f!8 g16 a b f g f
    es8 f16 g a es f es d8 es16 f g d es d
    c8 d16 es f c d c b8 f b f
    c' f, c' f, d' c d c
    es d es d f f, f' f, %35
    e' c g' c, a' g \hA a g
    b a b \hA a c f, c' f,
    d' f, d' f, es'! f, es' f,
    c' f, c' f, << { d'4 f } \\ { b, a8 b } >>
    c a16 f d'8 b16 f es' f d es c8 b %40
    a g << {
      r16 a b a s4 r16 g a g %41
      s4 r16 f g f s4 r16 es f es
      s4 r16 d es d s2
      b'2~ b
      c b %45
    } \\ {
      f4 g8 f es4 %41
      f8 es d4 es8 d c4
      d8 c b4 c8 f, c' f,
      d' b d b es d es d
      f es f es d b c d %45
    } >>
    r es f g as!4 b
    c8 b as16 b g as << {
      c4 b~ %47
      b as2 g4~
      g f2 r16 g b es
      f,4 g as4. f8 %50
      s2 b
      b c
      s b8 c16 b \bp #5 #6 a8 d16 c
      s2 c4~ c16 c d c
      b4~ b16 b c b a4~ a16 a b \hA a %55
      g4~ g16 g a g
    } \\ {
      f8 g16 as r f g f %47
      es8 f16 g r es f es d8 es16 f r d es d
      c8 d16 es r c d c b8 c16 d es4~
      es2~ es %50
      g8 b, g' b, d b d b
      es d es d f es f es
      d b c d es4 f
      g8 f es16 f d es c8 d16 es f4
      b,8 c16 d es4 a,8 b16 c d4 %55
      g,8 a16 b c4
    } >> f8 f, f' f,
    g g' g, g' a f \hA a f
    b f b f c' f, c' f,
    d' f, d' f, es' f, es' f,
    c' f, c' f, b, b' c d %60
    es d16 es << { \oneVoice c8 f~ \voiceOne f2 } \\ { s4 d a8 b } >>
    c a16 f d'8 b16 f es' f d es c8 b
    a f d' f << {
      g2 %63
      f es
      d c %65
    } \\ {
      r8 g c es %63
      r f, b d r es, a c
      r d, g b r c, f a %65
    } >>
    b d, b' d, es b es b
    << { f'2 } \\ { r8 b, d b } >> es b es b
    as'! as16 g f8 b es, es' f g
    \rh \voiceTwo as4 b c8 b as16 b g as
    f8 g16 as b f g f es8 f16 g as es f es %70
    d8 es16 f g d es d c8 d16 es f c d c \lh \oneVoice
    << {
      b2~ b
      c b
      s b4 c
      b8 g g g as as as as %75
      g g g g f f f f
      es es es es d d d d
      c c c c b'2
      r16 g f es g8 as b2
      <g b>8 des' des des c4. des16 c %80
      b4. c16 b as4. b16 as
      g4. as16 g <f as>2
      <g b>1\fermata
    } \\ {
      r8 b, c d es es f g %72
      as2 b,
      \oneVoice c8 c' b16 c as b \voiceTwo g4 as
      b,1~ %75
      b~
      b~
      b2~ b
      b1
      es~ %80
      es~
      es2~ es~
      es1
    } >> \bar "|." %83 finis
  }
}

FugaXOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4
    R1*5 %5
    \rh \voiceTwo r8 g'' h c d8. d16 d8 d16 c
    h8 a16 h g8 e'16 d c8 h16 c a8 d16 c
    h8 a16 h g8 c16 h a8 g16 a fis8 h16 a
    g8 fis16 g e8 a16 g fis8 d g4~
    g8 f16 e f4~ f r16 e f e %10
    d2 e8 c e f
    g8. g16 g8 g e d16 e c8 a'16 g
    f8 e16 f d8 g16 f e8 d16 e c8 f16 e
    d8 c16 d h8 e16 d c8 h16 c a8 d16 c
    \lh \oneVoice h8 g << {
      s4 d'2 %15
      c4 d e2
      d4 s fis2
      r8 e s4 r8 d s4
      r8 c s4 <h d>2
      d~ d4 h8 c16 h %20
      a4. h16 a g4. a16 g
      fis4. g16 fis e4. c'8~
      c8. a16 h4 a d8 <h fis>
    } \\ {
      c4~ c h %15
      a d~ d c
      h e~ e d
      c! fis16 e d c h4 e16 d c h
      a4 d16 c h a g2
      fis8 d16 e fis8 d g2~ %20
      g4 fis2 e4~
      e d2 c4
      d2 d4. dis8
    } >>
    r e g a h8. h16 h8 h16 a
    << {
      <g h>2~ h~ %25
      <g h>4 s2.
      h4 s2 h4~
      h4. s8 s2
      s2 e4~ e8 s
    } \\ {
      r4 e, dis8 h16 cis dis8 h %25
      e4 r8 c'16 h a8 g16 a fis8 h16 a
      g8 fis16 g e8 a16 g fis8 e16 \hA fis dis8 h16 dis
      e4. e'16 d! c8 h16 c a8 d16 c
      h8 a16 h g8 16 h a8 g16 a fis8 d'16 c
    } >>
    h8 g, h c d8. d16 d8 d16 c %30
    << { g'2 } \\ { h,4 g } >> fis'8 d16 e fis8 d
    r g h c d8. d16 d8 d16 c
    h8 a16 h g8 e'16 d c8 h16 c a8 d16 c
    h8 a16 h g8 c16 h a8 g16 a fis8 h16 a
    g8 fis16 g e8 a16 g fis8 d << {
      h'4 %35
      a2 e'4~ <cis e>
      h2 fis'4~ <dis fis>
      cis2 h
      a e'
      d c %40
      h a
      d4 h a2
      s <c e>~
      e~ e4 c8 d16 c
      h2 a %45
      g f4. d'8~
      d8. h16 c4 h e
      f,!2. g4~
      g a2 h4
    } \\ {
      g4~ %35
      g fis e8 fis16 g a4~
      a g fis8 g16 a h4~
      h a2 g!4~
      g fis? e8 fis16 g a8 h16 c!
      d,8 e16 fis g8 a16 h c,8 d16 e fis8 g16 a %40
      h,8 c16 d e8 fis16 g a,8 h16 c d8 e16 fis
      g4 gis r8 a, c d
      e8. e'16 e8 e16 d r4 a
      gis8 e16 fis gis8 e a2~
      a4 gis8 g~ g4 fis8 f~ %45
      f4 e~ e d
      e1
      r4 f, g2
      a h
    } >>
    c8 c' e f g8. g16 g8 g16 f %50
    << {
      <e g>2~ g
      <e g>4. f16 e d4. e16 d
      c4. d16 c h4. c16 h
      a2 g
      d' c %55
      s c
      d c
      h a
      g4 s g2
      <e g> <d f h> %60
      <e g c> <d f h>
      <e g>1\fermata
    } \\ {
      r4 c' h8 g16 a h8 g %51
      c2~ c4 h~
      h a~ a g~
      g f~ f e
      d8 e16 f g8 a16 h r8 c, e f %55
      g8. g16 g8 g16 f e8 d16 e c8 a'16 g
      f8 e16 f d8 g16 f e8 d16 e c8 f16 e
      d8 c16 d h8 e16 d c8 h16 c a8 d16 c
      h8 g c16 d e f r4 g,
      c2~ c~ %60
      c~ c~
      c1
    } >> \bar "|." %62 finis
  }
}

FugaXIOrgano = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4
    R1*5 %5
    \rh \voiceTwo r8 a'16 h c! h c d e8. e16 e8 e
    f4 d e c
    h8 c16 d e8 d c h16 a h8 c
    h c16 d e8 d c a a'4~
    a gis a f8 d %10
    e4 a, \oneVoice d8 \lh d,16 e f e f g
    a8. a16 a8 a << { b2 } \\ { r4 g } >>
    a f e8 f16 g a8 g
    f e16 d e8 f e f16 g a8 g
    f d d'2 cis4 %15
    d8 d,16 e f8 gis a a,16 h c! h c d
    e8. e16 e8 e f4 d
    e c << {
      h' s %18
      a2 h4
    } \\ {
      h,8 c16 d e8 d %18
      c h16 a h8 c h c16 d
    } >> e8 d
    c a a'2 gis4 %20
    a8 g f d e4 << {
      a~
      <f a>2 a
    } \\ {
      a,4 %21
      d2 cis8 a16 h cis8 a
    } >>
    g' f16 g e8 c r f16 g a g a b %23
    c8. c16 c8 c << {
      d2
      c
    } \\ {
      r4 b
      r a
    } >> g8 a16 b c8 b %25
    a g16 f g8 a g a16 b c8 b
    << {
      <a c>2 c %27
      s4 g s f
      c'2~ c~
      c
    } \\ {
      r4 f, e8 c16 d e8 c %27
      b' a16 b r8 e, a g16 a r8 d,
      e d c e f4 e8 f
      e d c e
    } >> r f16 g a g a b %30
    c8. c,16 c8 cis r d16 e f e f g
    a8. a,16 a8 a r b16 c d c d e
    f8. f16 f8 f << { g2 } \\ { f4 e } >>
    << { f2 } \\ { r4 d } >> r8 c16 d e d e f
    g8. g16 g8 g << { g2 } \\ { e4 c } >> %35
    << { g'2 } \\ { h,!8 g16 a h8 g } >> f' e16 f d8 h
    e d16 e c8 a << {
      g'2~ %37
      g1~
      g4 s
    } \\ {
      h,4 g8 h %37
      c e h c h a g h
      c c e f
    } >> g8. g16 g8 e
    r f16 g a g a h! c8. c,16 c8 cis %40
    r d16 e f e f g a8. a,16 a8 a
    r b16 c! d c d e f8. f16 f8 f
    << { g2 f g4 } \\ { r4 e r d c8 c16 d } >>
    e d e f g8. g16 g8 g
    << {
      g2~ g~ %45
      g a8 s4.
      s2 s4 c
    } \\ {
      e,4 c h8 g16 a h8 g %45
      c4 b a8 f' g a
      b8. b16 b8 b r4 e,
    } \\ {
      s1 %45
      s
      s2 g
    } >>
    r8 f16 g a g a b c8. c16 c8 c %48
    << { <a c>2~ c } \\ { r4 f, e8 c16 d e8 c } >>
    b' a16 b << { g4 } \\ { r8 e } >> a g16 a << { f4 } \\ { r8 d } >> %50
    << {
      c'2~ c~
      c f,
      s a4 b
      g a
    } \\ {
      e8 d c e f4 e8 f %51
      e d c e r f,16 g a g a b
      c8. c16 c8 c d4 b
      c a
    } >> g'8 a16 b c8 b
    a g16 f g8 a g a16 b c8 b %55
    << {
      <a c>2~ c~
      c4
    } \\ {
      r4 f, e8 c16 d e8 c %56
      f4
    } >> r16 f a b c8. c,16 c8 cis
    r d16 e f e f g a8. a16 a8 a
    << { b2 a } \\ { r4 g2 f4 } >>
    e8 f16 g a8 g f e16 d e8 f %60
    e f16 g a8 g << { <f a>2~ a } \\ { r4 d, cis8 a16 h cis8 a } >>
    g' f16 g << { e4 } \\ { r8 c! } >>
    f e16 f << { d4 } \\ { r8 b } >> e d16 e << { cis4 } \\ { r8 a } >>
    r d16 e f e f g a8. a16 a8 a
    << {
      b2 r8 r16 a a8 a %65
      r4 b r g
      f d cis8 cis16 d e d e f
      g8 f16 g e8 d16 e f8 e16 f d8 cis16 d
      e8 d16 e cis8 h16 cis r8 d16 e f e f g
      a8. a16 a8 a a8. fis16 fis8 fis %70
      g8. <e g>16 q8 q <fis a>2\fermata
    } \\ {
      b,2 a %65
      b a
      a1~
      a~
      a~
      a2 d~ %70
      d2~ d
    } >> \bar "|." %71 finis
  }
}

FugaXIIOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4
    R1*6 %6
    \rh \voiceTwo r8 h'' h h c4 a8 g!
    fis g16 a h8 a g fis g e
    fis16 h ais h g8 e fis16 h ais h g8 e
    dis h e h fis' h, g' h, %10
    dis h e h fis' h, g' h,
    r a'16 g <fis a>4 r8 g16 fis <e g>4
    r8 fis16 e <d! fis>4 r8 e e e
    f4 d8 c h c16 d e8 d
    c h c a h16 e dis e c8 a %15
    h16 e dis e c8 a \lh \oneVoice << {
      e'2~
      e1~
      e2 s4 r8 d
      s4 r8 c s4 r8 h
    } \\ {
      gis8 e a e %16
      h' e, c' e, gis e a e
      h' e, c' e, \once \oneVoice r d'16 c h4
      \once \oneVoice r8 c16 h a4 \once \oneVoice r8 h16 a gis4
    } >>
    a8 h h h c4 a8 g %20
    fis g16 a h8 a g fis g e
    fis16 h ais h g8 e fis16 h ais h g8 e
    << {
      h'1~ %23
      h
      s4 r8 a s4 r8 g %25
      s4 r8 fis s4 r8 c'16 h
      a4 h s2
      d~ d8 c d h
      d2~ d
    } \\ {
      dis,8 h e h fis' h, g' h, %23
      dis h e h fis' h, g' h,
      \once \oneVoice r8 a'16 g fis4 \once \oneVoice r8 g16 fis e4 %25
      \once \oneVoice r8 fis16 e d!4 \once \oneVoice r8 e16 d c4
      d2 c8 c'16 h a8 g
      fis e d fis g2
      fis8 d g h fis d g h
    } >>
    d,16 c' d, c' d, h' d, h' d, fis d \hA fis d g d g %30
    d c' d, c' d, h' d, h' d, fis d \hA fis d g d g
    << {
      r8 a16 g fis8 g16 a r8 g16 fis e8 fis16 g %32
      r8 fis16 e d8 e16 fis s2
      s g~
      g8 f g e g2~ %35
      g h8 g c g
      d' g, e' g, h g c g
      d' g, e' g, s4 r8 f
      s4 s8 g s4 s8 a
      s4 s8 h
    } \\ {
      c,2 h %23
      a g8 g' e c
      f,! f'16 e d8 c h a g h
      c2 h8 g c e %35
      h g c e f,16 f' g, f' g, e' g, e'
      g, h g h g c g c g f' g, f' g, e' g, e'
      g, h g h g c g c \once \oneVoice r8 f16 e d4
      \once \oneVoice r8 g16 f e4 \once \oneVoice r8 a16 g f4
      \once \oneVoice r8 h16 a g4
    } >> c8 cis a cis %40
    d a a a b4 g8 f
    e f16 g a8 g f e f d
    e16 a gis a f8 d e16 a gis a f8 d
    << {
      a'1~ %44
      a %45
      r8 g16 f <e g>4 r8 f16 e <d f>4
      r8 e16 d <cis e>4 r d'~
      d8 e e e f2
    } \\ {
      cis,8 a d a e' a, f' a, %44
      cis a d a e' a, f' a, %45
      s4 r8 c s4 r8 b
      s4 r8 a d2
      e r4 d'8 c!
    } >>
    h c16 d e8 d c h c a %49
    h16 e dis e c8 a h16 e dis e c8 a %50
    << {
      e'1~ %51
      e
      r8 d16 c <h d>4 r8 c16 h <a c>4
      r8 h16 a <g h>4 r8 a16 g <f a>4
      g2 r8 f'16 e d8 c %55
      g'2~ g8 f g e
      g2~ g
    } \\ {
      gis,8 e a e h' e, c' e, %51
      gis e a e h' e, c' e,
      s4 r8 g s4 r8 f
      s4 r8 e s4 r8 d
      r e c e f2 %55
      h8 a g h c2
      h8 g c e h g c e
    } >>
    g,16 f' g, f' g, e' g, e' g, h g h g c g c %58
    g f' g, f' g, e' g, e' g, h g h g c g c
    << {
      s4 r8 f s4 r8 e %60
      s4 r8 d s2
      s h~
      h8 a h g h2~
      h
    } \\ {
      \once \oneVoice r8 f'16 e d4 \once \oneVoice r8 e16 d c4 %60
      \once \oneVoice r8 d16 c h4 c8 gis e gis
      a, a'16 g fis8 e dis cis h dis
      e2 dis8 h e g
      dis h e g
    } >> h,16 a' h, a' h, g' h, g'
    h, dis h \hA dis h e h e h a' h, a' h, g' h, g' %65
    h, dis h \hA dis h e h e r8 a16 g << {
      a4 %66
      s g s fis
      s e
    } \\ {
      fis8 d! %66
      \once \oneVoice r g16 fis e8 c \once \oneVoice r fis16 e d8 h
      \once \oneVoice r e16 d c8 a
    } >> d h' g h
    c, c' a g << { d'2 } \\ { fis,8 e d fis } >>
    g d' d d e4 c8 h %70
    a h16 c d8 c h a h g
    a16 d cis d h8 g a16 d cis d h8 g
    << {
      d'1~ %73
      d
      s4 c s h %75
      s a
    } \\ {
      fis8 d g d a' d, h' d, %73
      fis d g d a' d, h' d,
      \once \oneVoice r c'16 h a8 fis \once \oneVoice r h16 a g8 e %75
      \once \oneVoice r a16 g fis8 d
    } >> g gis e gis
    a e' e e f!4 d8 c
    h c16 d e8 d c a16 h c8 a
    d, d'16 c h8 a << {
      e'2~ %79
      e8 d e c e2~ %80
      e
    } \\ {
      gis,8 fis e gis %79
      a2 gis8 e a c %80
      gis e a c
    } >> e,16 d' e, d' e, c' e, c'
    e, gis e \hA gis e a e a e d' e, d' e, c' e, c' %82
    e, gis e \hA gis e a e a r8 d16 c << {
      d4
      s c s h
      s2 r8 e e e %85
    } \\ {
      h8 g! %83
      \once \oneVoice r c16 h a8 f! \once \oneVoice r h16 a gis8 e
      a c, d dis e2 %85
    } >>
    f'4 d!8 c d c h a
    << {
      h8 c16 d e8 d c h c a %87
      gis h a c h16 e dis e c8 a
      gis h a c h16 e dis e c8 a
      h4 c8 h16 a h2 %90
      a g!4 e8 d
      cis4. e8 d cis d f
      cis e d f cis e d f
      e16 a g a f8 d e16 a g a f8 d
      gis1 %95
      a\fermata
    } \\ {
      e1~ %87
      e~
      e~
      e %90
      a,~
      a~
      a~
      a~
      a~ %95
      a
    } >> \bar "|." %96 finis
  }
}

FugaXIIIOrgano = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4
    R1*4
    r2 \rh \voiceTwo r8 g'' b! g %5
    fis4 f e es
    d8 c' b a b a g fis
    g c b a b4. c8~
    c b4 a g fis8
    g es! <d f>4 \lh \oneVoice r8 c es c %10
    h4 b a as
    g1~
    g2~ g
    s1
    s4 c8 b! << {
      c2 %15
      d~ d4 f!
      g, es' a,8 c b a
      b a g fis g c b a
      b c d es! d c b a
      b es d c d4 es %20
      r8 es d4 r8 d c4
      r8 c s4 a8 c b a
      b4 d8 b d2
      c4 s g8 f es! d
      es d c h c f es d %25
      s2 g4 as!
      s2 b4 des
      g, ces f,8 as! g f
      g f es d es as g f
      g es as a g4 f %30
      r8 c' es c d2
      c d8 f es d
      es d c h c f es d
      es4. f8 d4. es8
      c4. d8 h4. c8 %35
      c2 r4 as
      g2~ g
      g4 b! es, as
      d,8 f es d es d c h
      c f es d es2 %40
      f4 d es c
      d h c8 es d f
      es c h d c4 es8 f
      g2 g8 e g e
      f g b! g as e f e %45
      f2 c'~
      c1\fermata
    } \\ {
      as!4 a %15
      g8 g b! g fis4 f
      e es d2~
      d1
      g8 f4. f2~
      f1~ %20
      f~
      f4 b8 fis d2
      g d8 a' h g
      r c, as' fis g,2~
      g1 %25
      es'8 c d b c b c d
      r es g es d4 des
      c ces b2~
      b1
      es8 c f fis g,2 %30
      es'!4 r h' b
      a as g2~
      g1~
      g~
      g %35
      r8 c, es c f2
      r8 g, h g r c es c
      h4 b a as
      g1~
      g~ %40
      g~
      g~
      g~
      g2 c~
      c1~ %45
      c~
      c
    } >> \bar "|." %47 finis
  }
}

FugaXIVOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key g \dorian \time 2/2
    r2 d'
    b g
    es' g,
    fis d
    g4 b a g %5
    a c b a
    b g es' g,
    fis d d' c,
    b g g'2~
    g fis %10
    g4 a b g
    a h cis a
    d d, f! d
    g a b g
    a g f e %15
    f d e f
    g2 a
    d, g
    a \voiceTwo cis,
    d c %20
    << {
      \voiceFour s1
      g'2 \voiceOne a
    } \\ {
      b,2 g~
      g fis'
    } >>
    \oneVoice g4 a b g
    << { c1 } \\ { r4 c, es c } >>
    d e fis d %25
    b' g fis e
    << {
      fis a g fis %27
      g2~ g4 e
      a2 b4 a
    } \\ {
      d,1 %27
      s2 c4 cis
      d1
    } >>
    g4 g,8 a b4 g %30
    c a d d,
    << { r2 g' } \\ { g,1 } >>
    a2 << {
      \once \oneVoice a'_~
      a1
    } \\ {
      s2 %33
      f d
    } >>
    b'! d, %35
    << { a'1 } \\ { cis,2 a } >>
    d4 f e d
    e g f e
    f d b' d,
    cis a a' g, %40
    f d d'2~
    d << {
      a'~
      a1
      s2. c4~
      c1 %45
      b
      r4 c8 b a4 g
      a1
      e4 g f e
      r a b2~ %50
      b a4 g
      f f s2
      s1
      r2 d
      g4 b a g %55
      fis c'! b! a
      b2 s
      \once \stemUp d, \once \stemDown d'~
      d1
    } \\ {
      cis,2 %42
      d a4 b!
      c! d e c
      f a g f %45
      r b,8 c d4 b
      c2 s
      r4 f e d
      c1
      f2 b, %50
      c1
      s4 f,8 g a4 b
      \oneVoice c b c c, \voiceTwo
      d1
      c'2 s4 cis %55
      d1
      g2 c4 cis
      s1
      b2 g
    } >>
    es' g, %60
    fis d
    g4 b a g
    << { a c b a } \\ { d,1 } >>
    b'4 g es' g,
    fis d d' c, %65
    b g g'2~
    g fis
    g4 a b g
    a h cis a
    d d, f! d %70
    g a b g
    << {
      a g f e
      f a g f
      b e d cis
      d2 b %75
      a e
      f4 d e fis
      d1
      fis4 g a fis
    } \\ {
      a,2 s %72
      d1
      g2 a
      d, g~ %75
      g cis,
      d c
      b g
      d'1
    } >>
    g4 d b g %80
    g' a b g
    << {
      c1~
      c2 a
    } \\ {
      r4 c, es? c %82
      d e fis d
    } >>
    b' g fis e
    << {
      fis a g fis %85
      g2~ g4 e
      a2 b4 a
    } \\ {
      d,1 %85
      g,2 c4 cis
      d1
    } >>
    g4 g,8 a b4 g %88
    c a d d,
    << {
      r c'' b a %90
      b2 a4 c
      b g fis a
      g2 b
      c a
      b g %95
      a fis
      g es
      a b
      a1
    } \\ {
      es1 %90
      d~
      d~
      d~
      d~
      d~ %95
      d~
      d~
      d~
      d
    } >>
    <g g,>1\fermata \bar "|." %100 finis
  }
}
