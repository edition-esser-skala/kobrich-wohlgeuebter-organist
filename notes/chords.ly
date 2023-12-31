\version "2.24.2"

PraeludiumIChords = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4
    << {
      <g' c>2 b
      a <f h>
      <g c>~ c4 h~
      h a2 g!4~
      g f e16 c d e f g a h %5
      c2 r8 g a h
      c1~
      c~
      c2
    } \\ {
      e,2 g
      f d
      e d
      c h4. b8
      a4. d8 s2 %5
      r8 g f e f2
      e8 f g a g a g f
      e f g a g a g f
      e f g a
    } \\ {
      s1*3
      \once \override Rest.X-offset = #3 e4\rest e s2
    } >> h'16 g c g d' g, e' g,
    d' g, e' g, d' g, c g h g c g d' g, e' g, %10
    d' g, e' g, d' g, c g h g c g d' g, h g
    << {
      e c' f, c' g c a c g c a c g c f, c'
      e, c' f, c' g c a c g c a c g c f, c'
      e, c' f, c' g c a c e, c' f, c' g c a c
    } \\ {
      c,8 d e f e f e d
      c d e f e f e d
      c d e f c d e f
    } >>
    b g'16 f e d c b a8 f'16 e d c b a %15
    g8 e'16 d c b a g f8 d'16 c b a g f
    e8 c'16 b a g f e d8 b'16 a g f e d
    << {
      a'1~
      a
    } \\ {
      cis,8 d e f e f e d
      cis d e f e f e d
    } >>
    cis16 a' d, a' e a f a e a f a e a d, a' %20
    cis, a' d, a' e a f a e a f a e a d, a'
    << {
      g1~
      g
    } \\ {
      h,8 c d e d e d c
      h c d e d e d c
    } >>
    h16 g' c, g' d g e g d g e g d g c, g'
    h, g' c, g' d g e g d g e g d g c, g' %25
    h, g' c, g' d g e g d g e g d g h, g'
    << {
      c1~
      c
    } \\ {
      e,8 f g a g a g f
      e f g a g a g f
    } >>
    e16 g b a g f e d e f g f e d c b
    a8 d h e c f d g %30
    e16 c' d c f, c' d c g c d c a c d c
    h8 e a, d g, c f, h
    e, a d, g c, f c f
    << { <d f>4 } \\ { h } >> r << { <d f> } \\ { h } >> r
    e16 c h c g c h c e c g' e c' g e g %35
    \tuplet 3/2 8 { e c e g[ e g] c g c e[ c e] } g c, e g e c g' e
    c' fis, g fis a c, d c c fis, g fis a c, d c
    << { <f h>4 } \\ { d } >> r r2
    << { c'4 } \\ { es, } >> r << { c' } \\ { es, } >> r
    << { <es a> } \\ { c } >> r << { <es a>2 } \\ { c } >> %40
    g'8 f!\trill e c' h d\trill c e16 f
    << {
      g1~
      g
      r8 f4 e d c8
      h4 c2 h4 %45
      c1~
      c~
      c
    } \\ {
      r8 f e c h d c e
      f d e c d h c g
      a4 g f e
      f e d2 %45
      <e g>1
      g8 e f a b16 g a b a8 f
      g e f a b16 g a b a8 f
    } >>
    <d f>1\trill
    <c e>\fermata \bar "|." %50 finis
  }
}

PraeludiumIIChords = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4
    << {
      c'2 d
      g, f
      <d f>1
      c8 d16 e f8 e e f16 g a8 g
      <f h> <g c> h32[ f d h'] <g c>8 <f h> <g c> h32[ f d h'] <g c>8 %5
      <g b>2.
    } \\ {
      e2 f
      e c
      h!1
      r4 d8 c c d16 e f8 e
      d e s e d e s e %5
      e2.
    } >> r16 e'32[ f] g16 e
    c e g e c[ e32 f] g16 e c e g e c b' g e
    c g' e c b e c b g c b g e b' g e
    f8 g16 a << {
      b8 a a b16 c d8 c
      <b e> <c f> e32[ b g e'] <c f>8 <b e> <c f> e32[ b g e'] <c f>8 %10
      <h! d f>2. \oneVoice r16 h32[ c] d16 h \voiceOne
      r4 h8 d \oneVoice c32 g a h c d e f g16 e d c \voiceOne
      <h d>4 h8 d \oneVoice c32 g a h c d e f g16 e d c \voiceOne
    } \\ {
      g8 f f g16 a b8 a
      g a s a g a s a %10
      g2. s4
      g2 s
      g s
    } >>
    << {
      a'2 g
      f e %15
    } \\ {
      c,16\rest f32[ g] a16 f d8 f h,16\rest e32[ f] g16 e c8 e
      a,16\rest d32[ e] f16 d h8 d c'2 %15
    } \\ {
      c4\rest d16\rest h32[ c] d16 h h4\rest c16\rest a32[ h] c16 a
      a4\rest h16\rest g32[ a] h16 g s2 %15
    } >>
    << {
      g' 4 r16 f, a c g'4 r16 f, a c
      a'4 r16 g, h! d a'4 r16 g, h d
      h'4 r16 a, c e h'4 r16 a, c e
    } \\ {
      b4 s8 f16 a b4 s8 f16 a
      c4 s8 g16 h c4 s8 g16 h
      d4 s8 a16 c d4 s8 a16 c
    } >>
    f16[ a32 g] f e d c h16 g h d e[ g32 f] e d c h a16 f a c
    d[ f32 e] d c h a gis16 e gis h << {
      r4 f' %20
      e8 a4 gis8 a4 r16 e32[ f!] g16 e
    } \\ {
      e4. d8~ %20
      d c h4 r16 cis32[ d] e16 cis a4
    } >>
    f'16[ f32 g] a16 f d[ d32 e] f16 d h[ h32 c] d16 h g h d f
    e[ e32 f] g16 e c[ c32 d] e16 c a[ h32 c] d e f g a([ g f e] d c h a)
    << {
      r4 a g8 c4 h8
      c8 d16 e f8 e e f16 g a8 g
      <f h> <g c> h32[ f d h'] <g c>8 <f h> <g c> h32[ f d h'] <g c>8 %25
      <e g b>2
    } \\ {
      g,4. f8~ f e d4
      s4 d'8 c c d16 e f8 e %25
      d e s e d e s e
      c2
    } >> r16 e32[ f] g16 e c[ g'32 e] c16 b
    a[ a'32 g] f16 e d[ a'32 g] f e d c \appoggiatura c h16 a32 g a16[ h] c[ g'32 f] e16 d32 c
    d16[ e32 f] g16 f e g e c \appoggiatura c32 h16[ a32 g] a16 h c[ g'32 f] e16 d32 c
    d16[ e32 f] g16 f e g e d \appoggiatura d32 cis16[ h32 a] h16 cis d[ a'32 g] f16 e32 d %30
    e16[ f32 g] a16 g f a f d \appoggiatura d32 cis16[ h32 a] h16 cis d[ a'32 g] f16 e32 d
    e16[ f32 g] a16 g f a f d << {
      b'2
      a g
      f e4 a,16[ h32 c] d16 c
      g8 a16 h c8 h h c16 d e8 d %35
      <h d f>8 r q r <c e> r q r
    } \\ {
      r8 g' e g
      r f d f r e cis e
      r d h! d r c s4
      s e,8 d g a16 h c8 h %35
      g r g r g r g r
    } >>
    r32 a h c d e f g a g f e d c h a h16 g g' h, c g e' c
    d[ e32 f] e16 g g h, c g d'[ e32 f] e16 g g h, c g
    h g c8 c16[ h32 a] << { h16 d <c g>4 } \\ { s16 f, e4 } >> r
    \appoggiatura a32 g16[ f32 g] e16 g c g e g f32 c d e f g a b c16 a g f %40
    \appoggiatura a32 g16[ f32 g] e16 g c g e g f32 c d e f g a b c16 a g f
    f'8. d16 c h a g f4.\trill e16 f
    <c e>1
    h16( d) d( f) f( h) h( d) \tuplet 3/2 8 { f[ d h] d h f h[ f d] f d h }
    <c e>1\fermata \bar "|." %45 finis
  }
}

PraeludiumIIIChords = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4
    <fis a d>1
    r8 e g cis e g fis16 e d cis
    d8 fis16 d a8 d16 a fis8 a16 fis d8 fis
    r e g cis e g fis16 e d cis
    d8 fis16 d a8 d16 a fis8 a16 fis d8 fis %5
    <d fis a>1
    g16 d e fis g a h c d h a g g' d c h
    << {
      r16 a' c h a g fis e s4 a
      r16 a g fis g4 s e
      r16 e d cis! d4 r16 d e d cis8.\trill h32 cis %10
      <a d>2.
    } \\ {
      c2 fis16 g a g fis e d c
      h4 r16 d c h a c e d c h a g
      fis4 r16 a g fis g2 %10
      fis2.
    } >> r8 d'
    d fis, fis fis g4 r8 d'
    << { d c c c h4 } \\ { s8 a a a g4 } >> r8 d'
    d fis, fis fis g4 r8 d'
    << { d c c c h4 } \\ { s8 a a a g4 } >> r %15
    a8 cis,! cis cis d4 r8 a'
    << { a g g g fis4 } \\ { s8 e e e d4 } >> r8 a'
    a cis, cis cis d4 r8 a'
    << { a g g g fis4 } \\ { s8 e e e d4 } >> r
    fis16 d e fis g a h cis d a h cis d e fis g %20
    << { <fis a>2. } \\ { d } >>r16 fis a fis
    dis fis dis c a dis c a fis c' a fis dis a' fis dis
    <dis a>2. r8 h''
    << {
      h dis, dis dis e4 r8 h'
      h <fis a> q q <e g>4 r8 h' %25
      h dis, dis dis e4 r8 h'
      h <fis a> q q <e g>4 r
      a8 cis, cis cis d!4 r8 a'
      a <e g> q q <d fis>4 r8 a'
      a8 cis, cis cis d4 r8 a' %30
      a <e g> q q <d fis>4 r
      h'16 e, dis e \hA dis e \hA dis e h' e, \hA dis e \hA dis e \hA dis e
      a d, cis d cis d cis d a' d, cis d cis d cis d
      g c, h \hA c h \hA c h \hA c g' \hA c, h \hA c h \hA c h \hA c
      fis h, ais h \hA ais h \hA ais h fis' h, \hA ais h \hA ais h \hA ais h %35
      e a, gis a \hA gis a \hA gis a e' a, \hA gis a \hA gis a \hA gis a
      d g, fis g fis g fis g d' g, fis g fis g fis g
    } \\ {
      a16 h a h a h a h g h g h g h g h
      dis, h' fis h dis, h' fis h e, h' g h e, h' g h %25
      a h a h a h a h g h g h g h g h
      dis, h' fis h dis, h' fis h e, h' g h e, h' g h
      g a g a g a g a fis a fis a fis a fis a
      cis, a' e a cis, a' e a d, a' fis a d, a' fis a
      g a g a g a g a fis a fis a fis a fis a %30
      cis, a' e a cis, a' e a d, a' fis a d, a' fis a
      <g h>8 q q q q q q q
      <fis a> q q q q q q q
      <e g> q q q q q q q
      <d fis> q q q q q q q %35
      <c e> q q q q q q q
      <h d> q q q q q q q
    } >>
    c'16 h c a h a h g fis d g e a fis h g
    c h c a h a h g << { a4 } \\ { fis } >> r8 d'
    d fis, fis fis g4 r8 d' %40
    << { d c c c h4 } \\ { s8 a a a g4 } >> r8 d'
    d fis, fis fis g4 r8 d'
    << { d c c c h4 } \\ { s8 a a a g4 } >> r
    a8 cis,! cis cis d4 r8 a'
    << { a g g g fis4 } \\ { s8 e e e d4 } >> r8 a' %45
    a cis, cis cis d4 r8 a'
    << { a g g g fis4 } \\ { s8 e e e d4 } >> r4
    << { gis2 } \\ { d } >>r16 gis h gis d' h gis' d
    h' d, cis d e d cis d h' d, cis d e d cis d
    e g! cis, e a, g' e cis d fis a, d fis, a d, fis %50
    e g e cis a8 s4. a16 cis e g
    d a fis' d a' fis d' a fis' d a' fis e d cis d
    << { <a c>2 } \\ { <d, fis> } >> ais'16( h) dis( e) g( e) h'( g)
    fis a fis d a fis' d a fis d' a fis e cis' e g,
    fis d' fis a, g e' g h, \tuplet 3/2 8 { a fis' a, g[ e' g,] fis d' fis, e[ cis' e,] %55
    d h' d, cis[ a' cis,] } h g' e cis << {
      cis2
      fis r4 r8 g
    } \\ {
      g,2
      d' d4 cis
    } \\ {
      s2
      s e
    } >>
    << { fis4. } \\ { d } >> d'8 d fis, fis fis
    g4 r8 d' << { d c c c h4 } \\ { s8 a a a g4 } >>
    r8 d' d fis, fis fis
    g4 r8 d' << {
      d c c c
      h4 h g4.\trill fis16 g
    } \\ {
      s8 a a a
      g4 g e2
    } >>
    <d fis>1\fermata \bar "|."
  }
}

PraeludiumIVChords = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4
    << {
      fis2 <a d>~
      d cis~
      cis h~
      h a~
      a g~ %5
      g fis
      r a~
      a gis
      a s
      d2~ d4. r8 %10
      d2~ d4. r8
    } \\ {
      d,2 fis
      <e a>1
      d
      cis
      h %5
      e2 d
      d cis
      d1
      e8 cis d e fis d16 fis a8 fis16 a
      r8 fis g! a h g16 h a8 d, %10
      r fis g a h g16 h a8 d,
    } \\ {
      s1*6 %6
      e1
    } >>
    d'8 fis, g a h cis d e
    fis a,16 fis' e8 a,16 e' e( d) h d cis8 e
    fis16 a, d fis e a, cis e d e, h' d cis8 a
    h d16 h a8 d16 a a8( g) fis a %15
    h16 d cis d a d cis d a8 g\trill fis e
    fis d16 e fis8 gis a h16 cis d e fis gis
    << {
      a2~ a4. r8
      a2~ a4. r8
      a2 s %20
    } \\ {
      r8 cis, d e fis d16 fis e8 a,
      r cis d e fis d16 fis e8 a,
      r cis d e fis d16 fis e8 cis16 e %20
    } >>
    d8 h16 d cis8 a16 cis h8 gis16 h a8 fis16 a
    << {
      e'2~ e4. r8
      e2~ e4. r8
      d2 s
      d s %25
      c s
      c s
      r8 a16 g r8 h16 a r8 c16 h r8 d16 c
      h8 d g g g fis16 g a8 fis
      g d r g \appoggiatura a16 g8 fis16 g a8 fis %30
      g d r h' \appoggiatura c?16 h8 a16 h c8 a
      h g r h \appoggiatura c?16 h8 a16 h c8 a
      h dis, e h' a cis, d a'
      g h, c g' fis ais, h fis'
      e gis, a e' d fis, g d' %35
      s2 a8 d d d
    } \\ {
      r8 gis, a h cis a16 cis h8 e,
      r gis a h cis a16 cis h8 e,
      h' gis a h \oneVoice \appoggiatura d16 cis8 h16 cis a8 e \voiceTwo
      h' gis a h \oneVoice \appoggiatura d16 cis8 h16 cis a8 d, \voiceTwo %25
      a' fis g a \oneVoice \appoggiatura c?16 h8 a16 h g8 d \voiceTwo
      a' fis g a \oneVoice \appoggiatura c?16 h8 a16 h g8 g16 fis \voiceTwo
      e4 fis g a
      g8 h s h d, c' d, c'
      d, h' d, h' d, c' d, c' %30
      d, h' d, g d fis d fis
      d h' d, g d fis d fis
      g16 h g h g h g h fis a fis a fis a fis a
      e g e g e g e g d fis d fis d fis d fis
      c e \hA c e \hA c e \hA c e h d h d h d h d %35
      c' a e' c h g d' h fis8 r r4
    } >>
    << { <a dis>4 } \\ { fis } >> r << { <a dis> } \\ { fis } >> r
    << { <h e> } \\ { g } >> r << { <h e> } \\ { g } >> r
    << { <g cis!> } \\ { e } >> r << { <g cis> } \\ { e } >> r
    << { <a d!> } \\ { fis } >> r << { <a d> } \\ { fis } >> r %40
    h16 d cis h e dis g fis h a g fis e d? cis h
    << {
      s8 a' g fis e fis e d
      cis a' g fis e fis e d
    } \\ {
      a8 fis' e d cis d cis h
      a fis' e d cis d cis h
    } >>
    cis16 a e' cis g'! e cis a g e cis a fis' d a' fis
    << {
      d'2~ d4. r8 %45
      d2~ d4. r8
      c2 s
      c s
      e~ e4. r8
      e2~ e4. r8 %50
      d2 s
      d s
      a'~ a4. s8
      a2~ a4. s8
      g!2 s %55
      g s
    } \\ {
      r8 fis, g a h g16 h a8 d, %45
      r8 fis g a h g16 h a8 d,
      a' fis g a \oneVoice \appoggiatura c16 h8 a16 h g8 d \voiceTwo
      a' fis g a \oneVoice \appoggiatura c16 h8 a16 h g8 dis' \voiceTwo
      r gis, a h cis a16 cis h8 e,
      r gis a h cis a16 cis h8 e, %50
      h' gis a h \oneVoice \appoggiatura d16 cis8 h16 cis a8 e \voiceTwo
      h' gis a h \oneVoice \appoggiatura d16 cis8 h16 cis a8 gis' \voiceTwo
      r cis, d e fis d16 fis e8 a,
      r cis d e fis d16 fis e8 a,
      e' cis d e \oneVoice \appoggiatura g16 fis8 e16 fis d8 a \voiceTwo %55
      e' cis d e \oneVoice \appoggiatura g16 fis8 e16 fis d8 d16 cis \voiceTwo
    } >>
    h8 e16 d cis8 fis16 e d8 g16 fis e8 a16 g
    fis8 cis d e16 d cis a gis a cis a e' g,
    fis a d a fis' d a' fis d fis a, d fis, a d, fis
    a fis e d s2 d16 e fis g %60
    a d, e fis g a h cis << {
      d4 r8 cis
      h4 r8 a g4 r8 d
      d4 cis d2
    } \\ {
      r8 fis e4
      r8 d cis4 r8 h a4
      a2 a
    } >>
    << { <fis' a>4 } \\ { d } >> r << { \oneVoice r2 } \\ { s4 fis16 d a' fis } >>
    << { h4 } \\ { g } >> r r2 %65
    << { <fis a>4 } \\ { d } >> r << { \oneVoice r2 } \\ { s4 fis16 d a' fis } >>
    << { h4 } \\ { g } >> r r2
    << { g4.\trill fis16 g } \\ { e2 } >> fis16 a h cis d e fis g
    a fis e d cis h a g fis g a g fis e d cis
    d a h cis d cis h a r4 << { <e' g>\fermata } \\ { cis } >> %70
    <d fis>1\fermata \bar "|." %71 finis
  }
}

PraeludiumVChords = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4
    << {
      g'2 as4 b
      c2 <as d>
      <b es>~ es4 d~
      d c2 b4
      c2 b %5
      as g
    } \\ {
      es2 f4 g
      as2 f
      g f4. g16 f
      es2 d4. es16 d
      as'2~ as4 g~ %5
      g f2 es4
    } >>
    r8 b' d es f f, g f
    r g b c d d, es d
    r es g a b b, c b
    es2 << {
      c'~ %10
      c b~
      b a~
      a g
      c,4 es d f
      es g f b %15
      a c b d
      c es d2
      c4. d16 c b2
      a4. b16 as g2
      f es %20
      d
    } \\ {
      r8 es f es %10
      d2 r8 d es d
      c2 r8 c d c
      b2 r8 b c b
      a4 c b d
      c es d d %15
      c es d b'
      a c b2~
      b4 a2 g4~
      g f2 es4~
      es d2 c4~ %20
      c b
    } >> c8 es' d c
    << { b d c b a2 } \\ { g8 b a g fis2 } >>
    g8 g'16 as! g8 f! << { es2 } \\ { c } >>
    f,8 f'16 g f8 es << { d2 } \\ { b } >>
    es,8 es'16 f es8 d << { c2 } \\ { a } >> %25
    d,8 d'16 es d8 c << { b g' d g } \\ { g, s4. } >>
    es'!8 g16 f es d c b a8 f' c f
    d f16 es d c b as g8 g'16 f es d c b
    a8 c16 b a g f es d8 b' f as
    g es' b des c f c es %30
    d b' f as << {
      g s4.
      g2 f4. g16 f
      es2 d4. es16 d
      c2 b4. c16 b
      as2 g %35
      f4 b2 a4
      b <as f> g2
    } \\ {
      es'8 es, g b
      es2. d4~
      d c2 b4~
      b as2 g4~
      g f2 es4 %35
      d2 es
      d es
    } >>
    << { r2 r4 as } \\ { es2 d } \\ { f1 } >>
    << { g2 as } \\ { es es } >>
    <d! f as>1 %40
    <es g>\fermata \bar "|." %41 finis
  }
}

PraeludiumVIChords = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4
    <es g>1
    d16 es f g as b c d es8 b g es
    d16 es f g as b c d es8 b g es
    << { <a c>4 } \\ { f } >> r << { <a c> } \\ { es } >> r
    b'16 f g a b c d es f8 d b f %5
    << { <a c>4 } \\ { f } >> r << { <a c> } \\ { es } >> r
    b'16 f g a b c d es f8 d b f
    es'16 f es f es f es f << { r8 c'16 b c4 } \\ { es,4 r16 es f es } >>
    d es d es d es d es << { r8 b'16 a b4 } \\ { d,4 r16 d es d } >>
    c d c d c d c d << { r8 a'16 g a4 } \\ { c, r16 c d c } >> %10
    b c b c b c b c << { r8 g'16 f g4 } \\ { b, r16 b c b } >>
    a8 f << {
      b4~ b8 as!16 g \once \tieDashed as4~
      as8 g16 as b8 as g2
      f4. g16 f e8 c f4~
      f8 es16 d es8 as!16 g f8 g16 as b8 as %15
      g16 as b c des b as g as es f g as4
      r16 as ges f ges des' c des c des es des c des c b
      \appoggiatura b a8 g16 f b4~ b8 as16 g as8 d16 c
      h8 g c4~ c8 b16 a b8 es16 d
      c8 d16 es f g es f d8 f16 es d d c b %20
    } \\ {
      f2.~
      f2~ f4 es~
      es8 des16 c des4 s c~
      c s2 f4 %15
      s2. es4~
      es s2.
      s4 f2 s4
      s g2 s4
      s as2. %20
    } >>
    << {
      es'2 f~
      f16 b, c d es4~ es16 c d c d4~
      d16 b c b c4~ c16 c b as g g f es
    } \\ {
      g8 b16 as g g f es d2
      g4~ g16 b as g f4~ f16 as g f
      es4~ es16 g f es d4 r
    } \\ {
      \stemDown s2 c'16\rest es d c b c as b
      s1
      s
    } >>
    d,4 es f8 b16 as << { g4 } \\ { es } >>
    << { \once \override Rest.X-offset = #3 d'4\rest d8\rest as g2 } \\ { es8 d16 c d4 es2 } \\ { f s } >> %25
    d16 es f g as b c d es8 b g es
    d16 es f g as b c d es8 b g es
    <d f as>1
    <es g>\fermata \bar "|." %29 finis
  }
}

PraeludiumVIIChords = {
  \relative c' {
    \clef treble
    \key e \major \time 4/4
    << {
      <h' e>2. dis4
      fis1
      r16 fis e dis e4 r16 e dis cis dis4
      r16 dis cis h cis4 r16 cis h a h4
      r16 h a gis a4 r16 a gis fis gis4 %5
      r16 gis fis e fis4 r16 fis e dis e4
      r16 fis e dis e4 r16 fis e dis e4
      r16 gis fis e fis4
    } \\ {
      gis2 a
      a1
      gis4 r16 gis a gis fis4 r16 fis gis fis
      e4 r16 e fis e dis4 r16 dis e dis
      cis4 r16 cis dis cis h4 r16 h cis h %5
      a4 r16 a h a gis4 r16 gis a gis
      a4 r16 a h a h4 r16 h cis h
      cis4 r16 cis dis e
    } >> dis8 e fis gis
    dis e fis gis a h cis dis
    e16 e, fis e h' e, fis e cis' e, fis e e' e, fis e %10
    e' e, fis e h' e, fis e cis' e, fis e e' e, fis e
    fis' fis, gis fis cis' fis, gis fis dis' fis, gis fis fis' fis, gis fis
    fis' fis, gis fis cis' fis, gis fis dis' fis, gis fis fis' fis, gis fis
    h' h, cis h fis' h, cis h gis' h, cis h h' h, cis h
    h' h, cis h fis' h, cis h gis' h, cis h h' h, cis h %15
    \voiceOne cis4 cis r16 cis dis e fis gis a cis,
    h4 h r16 h cis dis e fis gis h,
    a4 a r16 a h cis dis e fis a,
    \oneVoice gis4 gis a a
    h h cis cis %20
    <fis, cis' e> q q q
    dis'16 h ais h dis h ais h dis h ais h dis h ais h
    dis a gis a dis a gis a dis a gis a dis a gis a
    gis e' dis e gis, e' dis e gis, e' dis e gis, e' dis e
    a, e' dis e a, e' dis e a, e' dis e a, e' dis e %25
    ais, e' cis e ais, e' cis e ais, e' cis e ais, e' cis e
    dis e fis e dis cis h a gis h e dis cis h a gis
    fis a cis h a gis fis gis fis gis a gis fis gis fis e
    dis h cis h dis h fis' dis e h cis h e h gis' e
    fis h, cis h fis' h, a' fis gis h, cis h gis' h, h' h, %30
    dis h cis h dis h fis' dis e h cis h e h gis' e
    fis h, cis h fis' h, a' fis gis h, cis h gis' h, h' h,
    cis' g fis \hA g a \hA g fis \hA g r e dis! e fis e dis e
    cis' g fis \hA g a \hA g fis \hA g r e dis! e fis e dis e
    dis8 cis'4 cis8 h16 gis a h a fis gis a %35
    gis e fis gis fis dis e fis e cis dis e fis e dis cis
    dis h cis dis << { e4 r16 e dis cis dis4 } \\ { h4 s h8 a } >>
    <h e>1
    d16 gis h gis a e dis e d gis h gis a e dis e
    dis e fis gis a h cis dis e e, gis h e h gis' e %40
    h' gis e h gis' e h gis << { <fis a>2 } \\ { dis } >>
    <e gis>1\fermata \bar "|." %42 finis
  }
}

PraeludiumVIIIChords = {
  \relative c' {
    \clef treble
    \key e \major \time 4/4
    <gis' h e>1
    <fis a dis>
    <e gis h d>
    <e a cis>
    <dis! fis a> %5
    e'16 h cis dis e fis \tuplet 3/2 8 { dis[ e fis] } e h cis dis e fis \tuplet 3/2 8 { dis[ e fis] }
    e h cis dis e fis gis a h gis fis e a fis e dis
    e h cis dis e fis \tuplet 3/2 8 { dis[ e fis] } e h cis dis e fis \tuplet 3/2 8 { dis[ e fis] }
    e h cis dis e fis gis a h gis fis e a fis e dis
    << {
      <e gis>1~ %10
      q~
      q2
    } \\ {
      h1~ %10
      h~
      h2
    } >> <fis ais cis e>
    <fis h dis>1
    h16 fis gis ais h cis \tuplet 3/2 8 { ais[ h cis] } h fis gis ais h cis \tuplet 3/2 8 { ais[ h cis] }
    h fis gis ais h cis dis e fis dis cis h e cis h ais %15
    h16 fis gis ais h cis \tuplet 3/2 8 { ais[ h cis] } h fis gis ais h cis \tuplet 3/2 8 { ais[ h cis] }
    h fis gis ais h cis dis e fis dis cis h e cis h ais
    <fis h dis>1~
    q
    << { <h dis>2 <dis fis> } \\ { fis, h } >> %20
    h'16 a! gis fis e dis cis his cis e dis e cis e dis e
    a gis fis e dis cis h ais h dis cis dis h dis cis dis
    gis fis e dis cis h a gis a cis h cis a cis h cis
    fis e dis cis h a gis fis << {
      r8 e' r dis
      e4. dis8 e4. dis8 %25
      <h e>2 <h d>
    } \\ {
      gis4 a
      r8 gis a4 r8 gis a4 %25
      gis2 e
    } >>
    cis'16 cis dis eis fis gis a gis fis gis a gis fis gis fis e?
    dis e fis e dis cis h a gis e fis gis a h cis dis
    e8 gis, e' gis, fis dis' fis, dis'
    fis a, fis' a, gis e' gis, e' %30
    gis h, gis' h, a fis' a, fis'
    a cis, a' cis, h gis' h, gis'
    fis a, fis' a, gis e' gis, e'
    fis, e' fis, e' fis, dis' fis, dis'
    e16 h cis dis e fis \tuplet 3/2 8 { dis[ e fis] } e h cis dis e fis \tuplet 3/2 8 { dis[ e fis] } %35
    e h cis dis e fis gis a h gis fis e a fis e dis
    e gis fis e dis cis h a gis e fis gis a h cis dis
    << { <h e>2 <h d> } \\ { gis gis } >>
    <a cis>1
    <dis,! fis a> %40
    <h e gis>\fermata \bar "|." %41 finis
  }
}
