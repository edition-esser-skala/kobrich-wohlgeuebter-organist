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

PraeludiumIXChords = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4
    <c f a>1
    << { b'2 <g b> } \\ { d e } >>
    <f a>1
    r16 f b d f d b d r f, b d f d b d
    e!16 b'32 a g16[ f] e g32 f e16[ d] e g32 e b16[ e] g, b e, g %5
    << { a2 } \\ { f } >> r
    r16 f g f a f c' f, f' f, a f c' f, a f
    b f g f b f d' f, f' f, b f d' f, b f
    c' f, g f a f c' f, f' f, c' f, es' f, c' f,
    << { d'2 g } \\ { b, b } >> %10
    e16 b! c b g b a g f d g d a' f e d
    << { e4 } \\ { cis } >> r << { e } \\ { cis } >> r
    e'16 g,! a g e' g, a g f d' cis d f, d' cis d
    e g, a g e' g, a g f d' cis d f, d' cis d
    << { b4 } \\ { g } >> r b16 b c b g' b, c b %15
    a4 r a16 a b a f' a, b a
    d c b a b g c a d c b a g f e d
    r c d c e c g' c, c' c, e c g' c, e c
    f c d c f c a' c, c' c, f c a' c, f c
    g' c, d c e c g' c, c' c, g' c, b' c, g' c, %20
    << { a'4 } \\ { f } >> r << { a } \\ { f } >> r
    << { a } \\ { f } >> r << { a } \\ { f } >> r
    << { a } \\ { f } >> r << { a } \\ { f } >> r
    << { as } \\ { f } >> r << { \oneVoice r2 } \\ { s4 as16 f h as } >>
    << { <g b>4 } \\ { e } >> r r8 a16 f b! g c a %25
    << { d2 c } \\ { b b4 a } >>
    b16 g' b, g' b, g' b, g' c, d e f g e c b
    a f' a, f' a, f' a, f' b, c d e f d b a
    g e' g, e' g, e' g, e' a, b c d e c a g
    f d' f, d' f, d' f, d' g, a b c d b g f %30
    e4 r << { g } \\ { e } >> r
    b'!16 g e' c g' e c b a f c' a f' c a f
    << { g4 } \\ { e } >> r << { g } \\ { e } >> r
    b'!16 g e' c g' e c b a f c' a f' c a f
    << {
      d'2 d %35
      <b e> q
    } \\ {
      b b %35
      g g
    } >>
    << { f'2 s } \\ { d,8\rest a' b c b4 s } \\ { b8\rest c d es d f16 e f d c b } >>
    a f' a, f' g, e' g, e' f, d' f, d' e, c' e, c'
    d, b' d, b' c, a' c, a' b, g' b, g' a, f' a, f'
    << { f2 e } \\ { c b } >> %40
    r16 f' g f a f c' f, f' f, a f c' f, a f
    b f g f b f d' f, f' f, b f d' f, b f
    c' f, g f a f c' f, f' f, c' f, es' f, c' f,
    << { d'2 <g, b> } \\ { b e,! } >>
    <c f a>1\fermata \bar "|." %45 finid
  }
}

PraeludiumXChords = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4
    << { a'2 } \\ { f } >> r16 a c a g( f) e( f)
    e g b g e' c g' b, a32 g' f e f c d b c a b g a f g e
    <f a>1~
    q
    r16 g fis g h g d' g, f' g, fis g h32 g d' h f' d c h %5
    r16 g fis g c g e' c g' g, fis g c32 g e' c g' e d c
    r16 a gis a cis a e' a, g' a, gis a cis32 a e' cis g' e d cis
    r16 a gis a d a f' a, a' a, gis a d32 a f' d a' f e d
    << {
      b'2 a
      g
    } \\ {
      b,,16\rest g' b! g c!8 c, b16\rest f' a f b8 b,
      b16\rest e g e a8 a,
    } \\ {
      b'4\rest b'16\rest e, g e b4\rest a'16\rest d, f d
      b4\rest g'16\rest cis, e cis
    } >>
    << {
      f,32 d' e d g,16[ d'] a d g, d' %10
      f,32 d' e d g,16[ d'] a d g, d' r a b8~ b16 g a8~
      a16 f g8
    } \\ {
      d8 e f e %10
      d e f e f8. d16 e8. c16
      d8. e16
    } >> cis8 b'! a16 d, a' f a e a g
    f b!8 a16~ a gis8 a16 g fis8 g16 f e8 f16
    e d8 e16 d c!8 d16 c b!8 c16 << {
      a8 a'
      g c f,16 g a h
    } \\ {
      s8 f
      e4 d
    } >> c'16 c, g' e \tuplet 3/2 8 { f[ c f] } c' a %15
    b g a b c g c b << {
      r8 f'4 e8~
      e d4 c b a8
    } \\ {
      a4 g
      f e d c
    } >>
    b'16 g c b \tuplet 3/2 8 { a[ f a] } b a \tuplet 3/2 8 { g[ e g] } a g \tuplet 3/2 8 { f[ d f] } g f
    e c' e, c' f, c' a c b c b c a c a f
    e c' e, c' f, c' a c b c b c a c a f %20
    r d cis d g d b' g d' fis, g a b c d b
    << { <as d>4 } \\ { f } >> r << { <as d> } \\ { f } >> r
    r2 r16 e g c, e c g' e
    b' g e' c g' e c b a c f e f c d a
    b g a b c g a e f d c h c f e b' %25
    a d c f e c' d,32[ b' a b] c,16 a' b, g' a,32[ f' e f] g, e' d e
    f,16 d' e, c' d,32[ b' a b] c,16 a' b, g' a, f' g, f' e d
    e4.\trill d16 e << { <f a>2 } \\ { c } >>
    << { c'4 } \\ { es, } >> a8 c b16 f g f b f d' b
    << { c4 } \\ { es, } >> a8 c b16 f g f b f d' b %30
    r g' b g e![ g32 e] c16 e32 c b16[ c32 b] g16 b32 g e16[ g32 e] c16 g'32 e
    << { <f a>2 q\fermata } \\ { c c } >> \bar "|." %32 finis
  }
}

PraeludiumXIChords = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4
    << { h'2. } \\ { g } >>
    c2 a4
    h2 g4
    << { <a c>2. } \\ { fis } >>
    g4 \tuplet 3/2 4 { h8 a h c h c } %5
    d4 a8 fis d h'
    c4 \tuplet 3/2 4 { g8 fis g a g a }
    h4 fis8 e g fis
    a4 e8 d e fis
    g4 d g %10
    g8 \tuplet 3/2 8 { fis16 g a } << {
      d,8 fis a c
      c4 h g
      g8 \tuplet 3/2 8 { fis16 g a } d,8 fis a c
      c4 h8 d g fis
    } \\ {
      s4. a,8
      a4 g r
      s2 s8 a
      a4 g8 r r4
    } >>
    e'8 d c h a g %15
    << {
      fis2 e4
      e2 r8 d~
      d2 cis4~
      cis2 h4~
      h2 r8 a~ %20
      a2.
    } \\ {
      d2.
      cis
      h
      a
      g2. %20
      g2 fis4
    } >>
    g8 a16 h cis8 d e g,
    a h16 cis d8 e fis a,
    h cis16 d e8 fis g h,
    cis d16 e fis8 g a cis, %25
    d e16 fis g8 a h d,
    << { fis4 e } \\ { d cis } >> r
    c'!8 \tuplet 3/2 8 { a16 h c } << {
      d,8 fis a c
      \appoggiatura d8 c4 h \oneVoice r
      \appoggiatura d8 c \tuplet 3/2 8 { a16 h c } \voiceOne d,8 fis a c %30
      \appoggiatura d c4 h \oneVoice r
      d8 \tuplet 3/2 8 { h16 cis d } \voiceOne e,8 gis h d
      \appoggiatura e d4 cis \oneVoice  r
      d8 \tuplet 3/2 8 { h16 cis d } \voiceOne e,8 gis h d
      \appoggiatura e d4 cis \oneVoice r %35
      g'!8 \tuplet 3/2 8 { e16 fis g } \voiceOne a,8 cis e g
      \appoggiatura a g4 fis \oneVoice r
      g8 \tuplet 3/2 8 { e16 fis g } \voiceOne a,8 cis e g
      \appoggiatura a g4 fis e
      e2 r8 d %40
      d2 cis4~
      cis2 h4~
      h2 r8 a~
      a2.
    } \\ {
      s4. a8
      a4 g s
      s2 s8 a %30
      a4 g s
      s2 s8 h
      h4 a s
      s2 s8 h
      h4 a s %35
      s2 s8 e'
      e4 d s
      s2 s8 e
      e4 \voiceThree d2
      cis2. \voiceTwo %40
      h
      a
      g
      g2 fis4
    } >>
    \appoggiatura a16 g8 fis16 g a8 g a g %45
    \appoggiatura g16 fis8 e16 fis g8 fis g fis
    \appoggiatura fis16 e8 d16 e fis8 e fis e
    \appoggiatura e16 d8 cis16 d e8 d e d
    << { r4 fis e } \\ { cis2. } >>
    d %50
    << {
      <h' d>
      g'
      <e g>
      q
      q %55
      fis~
      fis
      <d fis>~
      q
      e~ %60
      e
      <cis e>~
      q
    } \\ {
      fis,
      h
      h
      cis
      cis~ %55
      cis~
      cis
      h~
      h
      h~ %60
      h
      ais~
      ais
    } >>
    h4 \tuplet 3/2 4 { d8 cis? d e d e }
    fis4 cis8 ais fis d' %65
    e4 \tuplet 3/2 4 { h8 a! h cis h cis }
    d4 a d
    \appoggiatura e8 d4 cis8 h a g
    fis a d cis h a
    h a g fis e d %70
    cis a e' cis g' e
    \tuplet 3/2 4 { fis d fis a fis a } d fis,
    cis a e' cis g' e
    fis d a' fis d' a
    h g e' h g' h, %75
    h g e' h g' h,
    << {
      cis2 h4~
      h2 r8 a
      a2 gis4~
      gis2 fis4 %80
      fis2 r8 e
      e2 e4
    } \\ {
      a2.
      gis
      fis
      e %80
      d2 s4
      cis2 cis4
    } >>
    d8 cis16 d e8 d cis h
    << { cis2 } \\ { a } >> r4
    << { <e' g!>2 } \\ { cis } >> r4 %85
    d8 fis a d cis d
    d, fis a d cis d
    << { fis,2 } \\ { dis } >> r4
    << { <fis a!>2 } \\ { dis } >> r4
    e8 gis h e dis e %90
    e, gis h e dis e
    << { h2 } \\ { gis } >> r4
    << { <h d!>2 } \\ { gis } >> r4
    a8 cis e a gis a
    a, cis e a gis a %95
    << {
      fis2 e4~
      e2.
      \appoggiatura e16 d8 cis16 d e8 d cis h
      \appoggiatura d16 cis8 h16 cis d8 cis h a
      \appoggiatura cis16 h8 a16 h cis8 h a gis %100
      \appoggiatura h16 a8 gis16 a h8 a gis fis
      gis e fis gis a e
    } \\ {
      d'2.
      \voiceThree cis
      \voiceTwo h4 gis e
      a fis d
      gis e cis %100
      fis d h
      e d cis
    } >>
    h'8 e, h' e, cis' e,
    gis e fis gis a e
    h' e, h' e, cis' e, %105
    << {
      d'2 d4
      cis2 h4
      h2.
    } \\ {
      fis4 e h'
      a2.
      gis
    } >>
    g'!8 e cis a g e
    fis16[ d e fis g a h cis] d8 d, %110
    g'8 e cis a g e
    fis16[ d e fis g a h cis] d8 d,
    h' a g fis e d
    cis e a e cis e
    d cis d e fis gis %115
    << {
      cis2 h4
      h2 a4
    } \\ {
      a2.
      g!
    } >>
    d'4 \tuplet 3/2 4 { fis8 e fis g fis g }
    a4 e8 cis a fis'
    g4 \tuplet 3/2 4 { d8 cis d e d e } %120
    fis4 cis8 h d cis
    e4 h8 a h cis
    d4 a \tuplet 3/2 4 { d8 e fis }
    e d cis h a g
    \appoggiatura a g4\trill fis \tuplet 3/2 4 { d'8 e fis } %125
    e d cis h a g
    << {
      \appoggiatura a g4 fis e~
      e2 r8 d
    } \\ {
      e4 d2
      c!2.
    } >>
    g'4 \tuplet 3/2 4 { h8 a h c! h c }
    d4 a8 fis d h' %130
    c!4 \tuplet 3/2 4 { g8 fis g a g a }
    h4 fis8 e g fis
    a4 e8 d e fis
    g4 d g
    e8 c' h a g fis %135
    g c e c a g
    fis4 d'16 c h a g fis e d
    e8 a c a fis e
    d g h16 a g fis e d c h
    c8 fis a16 g fis e d c h a %140
    h4 << {
      h' h
      h h h
      h2
    } \\ {
      g4 g
      g g g
      g2
    } >> a4
    g d' c
    h a g %145
    a8 fis d4 c
    h d g
    e c e
    fis d g
    d8 a' c a h g %150
    \appoggiatura g fis4 e8 d g4
    d8 a' c a h g
    g fis e d g4
    << {
      g fis2
      g h4 %155
      c2~ <a c>4
      h2.
    } \\ {
      d,2.
      d2 f4 %155
      g2 fis4
      g2.
    } >> \bar "|." %157 finis
  }
}

PraeludiumXIIChords = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4
    <g' h>1
    g'16 d d h h g g d << { <a' c>4 h } \\ { fis g } >>
    g'16 d d h h g g d << { <a' c>4 h } \\ { fis g } >>
    << {
      <g h>1~
      q2 q4 d' %5
      d cis8 e \oneVoice g16 fis e d cis d e fis
      g fis e d cis h a g \voiceOne g2\trill
      fis1
    } \\ {
      d1~
      d2 d4 a'
      g2 s
      s e
      d1
    } >>
    << { <a' d>4 } \\ { fis } >> r << { <a d> } \\ { fis } >> r
    << { <a c!> } \\ { <fis d> } >> r << { <a c> } \\ { <fis d> } >> r %10
    << {
      h2 a
      g fis
      e d
    } \\ {
      g g4. fis8
      fis4 e~ e4. d8
      d4 c~ c4. h8
    } >>
    c16 h c d e d e fis g fis g a h a h c
    d g, a h c d e fis g fis e d c h a g %15
    d' c h a g fis e d << {
      d'2~
      d4 c e2~
      e4 d fis2~
      fis4 e g2~
      g4 fis a2~ %20
      a g~
      g fis~
      fis e~
      e d~
      d c~ %25
      c h~
      h a~
      a8 g16 fis g2.
    } \\ {
      r4 d
      e2 r4 g
      fis2 r4 a
      g2 r4 h
      a2 r4 c %20
      h1
      a
      g
      fis
      e %25
      d
      c
      h4 r8 h16 c d8 h f' d
    } >>
    e g16 fis e8 c'16 h a8 e'16 d c h a g
    fis8 e16 d g4 a16 h c a h d h g %30
    fis a fis d g8 d a'16 h c a h d h g
    fis a fis d g4 << {
      c2~
      c4 h2 a4~
      a g2 fis4
      g f8 d e4 c' %35
      c8 h4 a g fis8
    } \\ {
      e4. fis16 e
      d4. e16 d c4. d16 c
      h4 d2 r8 c
      h4 d8 h c4 e %35
      d c h a
    } >>
    <d fis a c>1
    <d g h>\fermata \bar "|." %38 finis
  }
}

PraeludiumXIIIChords = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4
    <e a cis>1
    <fis a>
    <e gis>
    <e gis h>
    a8 \tuplet 3/2 8 { e16 dis e a[ gis a] cis h cis } e cis h a e' cis h a %5
    e'8 \tuplet 3/2 8 { a,16 gis a cis[ h cis] e d e } a e d cis a' e d cis
    << { r8 gis'16 a h a gis fis gis8 h16 a gis fis e d } \\ { d2. s4 } >>
    cis16 a' e g fis a d, fis e a cis, e d fis h, d
    cis e e, g fis a d, fis e a cis, e d fis h, d
    \tuplet 3/2 8 { cis a cis e[ cis e] a e a cis[ a cis] } << { e8 } \\ { cis } >> r << { e } \\ { cis } >> r %10
    << { <cis e> } \\ { ais } >> r << { <cis e> } \\ { ais } >> r << { <cis e> } \\ { ais } >> r r4
    r8 << { <cis e> q q } \\ { ais ais ais } >> r << { <cis e> q q } \\ { ais ais ais } >>
    fis'16 fis, ais cis fis e d cis << { d4 d } \\ { h h } >>
    e16 e, gis h e d cis h << { cis4 cis } \\ { a a } >>
    r16 fis h fis d' h fis' a, gis e' gis, e' a, e' a, e' %15
    h32 e fis e h[ e fis e] cis e fis e cis[ e fis e] gis,16 e' gis, e' a, e' a, e'
    h32 e fis e h[ e fis e] cis e fis e cis[ e fis e] << { r8 h'16 h h8 h } \\ { d, d16 d d8 d } >>
    h'16 d, e d h' d, e d << { r8 a'16 a a8 a } \\ { cis, cis16 cis cis8 cis } >>
    a'16 cis, d cis a' cis, d cis << { r8 gis'16 gis gis8 gis } \\ { h, h16 h h8 h } >>
    gis'16 h, cis h gis' h, cis h << { r8 fis'16 fis fis8 fis } \\ { a, a16 a a8 a } >> %20
    fis'16 a, h a fis' a, h a gis e dis e e' e, d' e,
    cis' e, dis e d' e, cis' e, h' e, dis e e' e, d' e,
    cis' e, dis e d' e, cis' e, h' a gis fis e d cis h
    << {
      r4 a' r a
      r a r a %25
    } \\ {
      cis, r8 cis d4 r8 d
      e4 r8 e fis4 r8 fis %25
    } >>
    gis16 e' dis e gis, e' dis e a, e' dis e a, e' dis e
    h e dis e h e dis e cis e dis e cis e dis e
    << {
      r4 h'~ h2~
      h a~
      a gis~ %30
      gis fis
      e1~
      e~
      e~
      e %35
    } \\ {
      d!4 d r16 a' gis fis e d cis d
      cis2 r16 gis' fis e d cis h cis
      h2 r16 fis' e d cis h a h %30
      a2 r16 e' d cis h a gis a
      gis4 e a e
      d' h8 d cis4 a
      gis e a e
      d' h8 d cis4 a %35
    } >>
    h gis8 h a4 fis
    h gis8 h a4 fis
    << {
      gis cis h a
      gis cis h a
    } \\ {
      eis a gis fis
      eis a gis fis
    } >>
    <eis gis d'!>1 %40
    fis'8 cis \appoggiatura e!16 d8 cis16 h << { a4 gis } \\ { fis eis } >>
    fis'8 cis \appoggiatura e!16 d8 cis16 h << { a4 gis } \\ { fis eis } >>
    << { a fis' fis cis } \\ { fis, a ais ais } >>
    h16 ais h cis d cis d e! fis e d cis h a gis fis
    << { gis4 e' e <gis, h> } \\ { e gis gis e } >> %45
    a16 gis a h cis h cis d e d cis h a gis fis e
    << {
      r4 h' d fis
      r h, d fis
      a,2~ a4 gis
      a2 g %50
      fis1
      <d gis!>2 <gis h d>
    } \\ {
      fis2 h
      fis h
      e,2~ e4. d8
      cis2 e %50
      d1
      h2 e
    } >>
    <e a cis>1\fermata \bar "|." %53 finis
  }
}

PraeludiumXIVChords = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4
    <a' cis>1
    <gis d'>
    << { cis8[ cis] } \\ { a s } >> d-! \tuplet 3/2 8 { h16 cis d } cis8-! \tuplet 3/2 8 { a16 h cis } h8-! \tuplet 3/2 8 { gis16 a h }
    a8 cis d16 h cis d cis a h cis h gis a h
    a e fis gis a h cis d e a, h cis d e fis gis %5
    << {
      a8 e fis d cis e fis d
      cis e a e cis e a e
    } \\ {
      cis8 cis d h a cis d h
      a cis cis cis a cis cis cis
    } >>
    dis16 a fis a \hA dis a fis a \hA dis a fis a \hA dis a fis a
    e' h gis h e h gis h e h gis h e h gis h
    fis' dis h \hA dis fis \hA dis h \hA dis fis \hA dis h \hA dis fis \hA dis h \hA dis %10
    gis e dis e gis e \hA dis e gis e \hA dis e gis e \hA dis e
    gis d cis d gis d cis d gis d cis d gis d cis d
    a' e cis e a e cis e a e cis e a e cis e
    gis e dis e gis e \hA dis e gis e \hA dis e gis e \hA dis e
    gis d cis d gis d cis d gis d cis d gis d cis d %15
    a' e cis e a e cis e a e cis e a e cis e
    a c, h \hA c a' \hA c, h \hA c a' \hA c, h \hA c a' \hA c, h \hA c
    gis' e h e gis e h e gis e h e gis e h e
    a e cis! a e' cis a e cis' a e cis a' e cis a
    fis' d cis h ais h d h fis' d h' fis d' h fis' a, %20
    gis a h a gis fis e gis h a gis fis e d cis h
    << { cis8 a'd, a' e a fis a } \\ { a, r h r cis r d r } >>
    \tuplet 3/2 4 { a cis a' h, d a' cis, e a d, fis a }
    g16 e cis a r4 g'16 e cis a r4
    fis'16 d e fis g a h cis d8 a fis d %25
    g16 e cis a r4 g'16 e cis a r4
    fis'16 d e fis g a h cis d8 a << {
      r d
      fis, d' g, d' a d h d
    } \\ {
      fis, d
      d r e r fis r g r
    } >>
    \tuplet 3/2 4 { d fis d' e, g d' fis, a d g, h d }
    c16 a fis d r4 c'16 a fis d r4 %30
    h'16 g a h c d e fis g8 d h g
    c16 a fis d r4 c'16 a fis d r4
    h'16 g a h c d e fis g8 d h g
    << { gis e' a, e' h e cis e } \\ { e, r fis r gis r a r } >>
    \tuplet 3/2 4 { e gis e' fis, a e' gis, h e a, cis e } %35
    d16 h gis e r4 d'16 h gis e r4
    cis'16 a h cis d e fis gis a8 e cis a
    d16 h gis e r4 d'16 h gis e r4
    cis'16 a h cis d e fis gis a8 e cis a
    << {
      fis'4 fis fis fis %40
      fis1
      e4 e e e
      e1
      d4 d d d
      d1 %45
    } \\ {
      d1 %40
      r4 d h gis
      cis1
      r4 cis a fis
      h1
      r4 h gis e %45
    } >>
    cis'16 a gis a e a gis a cis a gis a e a gis a
    r c a c dis c fis dis a' fis dis c c a fis dis
    << { <h' e>4 } \\ { gis } >> r8 << { e' } \\ { gis, } >> a16 e' dis e cis e a, cis
    << { <h e>4 } \\ { gis } >> r8 << { e' } \\ { gis, } >> a16 e' dis e cis e a, cis
    h e dis e h d cis h cis a gis a e cis' h cis %50
    d h gis e gis e h' gis a e fis gis a h cis d
    e h cis d e d cis h cis a h cis d e fis gis
    << {
      a1
      a
    } \\ {
      r4 e cis a
      r e' cis a
    } >>
    fis'16 e d cis h a gis fis fis' e d cis h a gis fis %55
    gis8-! \tuplet 3/2 8 { gis16 a h } a8-! \tuplet 3/2 8 { fis16 gis a } gis8-! \tuplet 3/2 8 { e16 fis gis } fis8-! \tuplet 3/2 8 { dis16 e fis }
    e8 gis a16 fis gis a gis e fis gis fis dis e fis
    e h cis dis e fis gis a h e, fis gis a h cis d
    e a, h cis d e fis gis a8-! \tuplet 3/2 8 { cis,16 d e } d8-! \tuplet 3/2 8 { h16 cis d }
    cis8-! \tuplet 3/2 8 { a16 h cis } h8-! \tuplet 3/2 8 { gis16 a h } a8 cis d16 h cis d %60
    cis a h cis h gis a h << {
      cis2
      <cis e> d
      dis e
    } \\ {
      a,2
      a a
      a gis
    } >>
    a8 e' e e h d d d
    cis a' cis, dis e d cis a %65
    << { h2 } \\ { a4 gis } >> a8 e fis gis
    a e a4~ a8 gis16 fis gis4
    << {
      a4 g fis2
      fis4 gis a g
      fis2 <d gis> %70
    } \\ {
      cis4 e d2
      d4 h cis e
      d2 h %70
    } >>
    <cis e a>1\fermata \bar "|." %71 finis
  }
}

PraeludiumXVChords = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4
    <d f b>1
    << { f8 } \\ { d } >> r << { f } \\ { d } >> r << { g } \\ { es } >> r << { g } \\ { es } >> r
    << { a } \\ { c, } \\ { es } >> r << { a } \\ { c, } \\ { es } >> r << { b' } \\ { d, } \\ { f } >> r << { b } \\ { d, } \\ { f } >> r
    <d f as>1
    r16 d' h as f32 g as g f16[ d] h d' h as f32 g as g f16[ d] %5
    r c es c g' es c' g es' c g' es c' c, es g
    c g es c g' es c g es' c g es c' g es c
    << { f2~ f8.\trill es16 f_( es d es) } \\ { c2 s } >>
    r16 b d b f' d b' f d' b f' d b' b, d f
    b f d b f' d b f d' b f d b' f d b %10
    b'8 d,16 b' es, b' f b g es b' g es' b g es
    b'8 d,16 b' es, b' f b g es b' g es' b g es
    c'8 e,16 c' f, c' g c a f c' a f' c a f
    c'8 e,16 c' f, c' g c a f c' a f' c a f
    f'8 a,16 f' b, f' c f d b d f b f d b %15
    f'8 a,16 f' b, f' c f d b d f b f d b
    << { g'2 } \\ { es } >> c16 es d c c' es, f es
    << { f2 } \\ { d } >> b16 d c b b' d, es d
    << {
      es4 f16 es d c d4 es16 d c b
      c4 d16 c b a b4 c16 b a g %20
      a8 f' es d c d c b
      a f' es d c d c b
      s4 f'2 es4~
      es d2 c4~
      c r
    } \\ {
      c4~ c8 r b4~ b8 r
      a4~ a8 r g4~ g8 r %20
      f d' c b a b a g
      f d' c b a b a g
      b16 a g f r as b as g g as g r g as g
      f f g f r f g f es es f es r es f es
      r d es f g a! b c
    } >> d4 d, %25
    es16 es f g a b c d es4 es,
    f16 f g a b c d es f4 f,
    g16 g a b c d es f g4 g,
    <f a c>1
    b'8 f r16 f d b g'8 es r4 %30
    g8 es es c f d b4
    f2 << { c'\trill } \\ { a } >>
    b16 f g a b c d es f b, c d es f g a
    b8 f r16 f d b g'8 es r4
    g8 es es c f d b4 %35
    f2 << { c'\trill } \\ { a } >>
    <b g e>1
    r16 b, e b g' e b' g e' b g' e b' e, g e
    b' g e b g' e b g e' b g e b' g e b
    << { <es a>4 } \\ { c } >> r << { <es a> } \\ { c } >> r %40
    << { <f b> } \\ { d } >> r << { <f b> } \\ { d } >> r
    << { <b' des> } \\ { g } >>r << { <b des> } \\ { g } >> r
    << { f' } \\ { a, } >> r << { f' } \\ { a, } >> r
    r16 b' a b f b d,! f b, f' es f d f b, d
    f, b d, f b, as' g as g b' as? b g b es, g %45
    c, g' f g es f d es c es d es c d b c
    a! f' c f a, c f, c' b f' d f b, d f, b
    c f es f c es f, es' d f es f d f b, d
    a f' c f a, c f, c' b f' d f b, d f, b
    c f es f c es f, es' d f es f d f b, d %50
    r des b des g, des' b des e c g' e b' b, des? b
    << { a4 b2 a4 } \\ { f1 } >>
    <d f b>1
    << { as'8 } \\ { f } >> r << { f } \\ { d } >> r << { g } \\ { es } >> r << { g } \\ { es } >> r
    << { a } \\ { c, } \\ { es } >> r << { a } \\ { c, } \\ { es } >> r << { <f b>2\fermata \bar "|." } \\ { d } >> \bar "|." %55 finis
  }
}

PraeludiumXVIChords = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4
    << {
      f2 g4 f
      <es a>2 <f b>
      b4. c8 d4 es
      f es16(_[ d c b)] es4 d
      f es16(_[ d c b)] es4 d %5
      <b e>2 <g b>
      a \oneVoice r \voiceOne
      <b e> <g b>
      a \oneVoice r \voiceOne
      c4 c c c %10
    } \\ {
      d,2 es4 d
      c2 d
      d4. f8 b4 c
      d s g, f
      d' s g, f %5
      g2 e
      f s
      g e
      f s
      a4 a a a %10
    } >>
    b16 f g f b f g f c' f, g f c' f, g f
    d' f, g f d' f, g f es' f, g f es' f, g f
    b f g f b f g f c' f, g f c' f, g f
    d' f, g f d' f, g f es' f, g f es' f, g f
    << {
      d'4 d d d %15
      c c c c
    } \\ {
      b b b b %15
      a a a a
    } >>
    f'16 f, b d f d b f f' f, b d f d b f
    f' f, c' es f es c f, f' f, c' es f es c f,
    << {
      f'2~ f4 es
      f2~ f4 es %20
      g2~ g4 f
      g2~ g4 f
      a2~ a4 g
      a2~ a4 g
      es! g8 es es d d4 %25
      d f8 d d c c4
      c es8 c c b b4
      b d8 b b a a4
      a c8 a es' c a g
    } \\ {
      r4 as g2
      r4 as g2 %20
      r4 b a2
      r4 b a2
      r4 c b2
      r4 c b2
      g16 b g b g b g b f a f a f a f a %25
      f a f a f a f a es g es g es g es g
      es g es g es g es g d f d f d f d f
      d f d f d f d f c es c es c es c es
      c es c es c es c es c es c es c es c es
    } >>
    r16 d e d fis d a' d, r d e d g d b' d, %30
    r d e d a' d, c' d, r d e d b' d, d' d,
    r d e d fis d a' d, r d e d g d b' d,
    r d e d a' d, c' d, r d e d b' d, d' d,
    r c d c e c g' c, r c d c f! c a' c,
    r c d c g' c, b' c, r c d c a' c, c' c, %35
    r c d c e c g' c, r c d c f c a' c,
    r c d c g' c, b' c, r c d c a' c, c' c,
    r f g f a f c' f, r f g f b f d' f,
    r f g f c' f, es'! f, r f g f d' f, f' f,
    r f g f a f c' f, r f g f b f d' f, %40
    r f g f c' f, es' f, r f g f d' f, f' f,
    << {
      g'4 b, r8 des c b
      b4 a r2
      g'4 b, r8 des c b
      b4 a r2 %45
      f'4 f f f
    } \\ {
      e,16 g f g e g f g e g f g e g f g
      r f c a \bp #-2.5 #0 \lh f a c \rh f a f c' a f a c f
      e, g f g e g f g e g f g e g f g
      r f c a \bp #-2.5 #0 \lh f a c \rh f a f c' a f a c f %45
      a,4 a a a
    } >>
    r16 b c b d b f' b, b' b, c b d b f' b,
    r b c b es b g' b, b' b, c b es b g' b,
    r b c b d b f' b, b' b, c b d b f' b,
    r b c b es b g' b, b' b, c b es b g' b, %50
    << {
      r2 c'~
      c b~
      b a~
      a g~
      g4 f f f %55
    } \\ {
      es1
      d
      c
      b
      a4 a b d %55
    } >>
    f16 es c es f es c es f d b d f d b d
    f es c es f es c es f d b d f d b d
    r4 e,16 g b des r4 e,16 g b des
    r4 c,16 f a c r4 c,16 f a c
    r4 f,16 b d f r4 f,16 b d f %60
    r4 g,16 b es g r4 g,16 b es g
    << { <des g>2 } \\ { <b g> } >> \appoggiatura g'32 f16 es32 f g16[ es] \appoggiatura es32 d16 c32 d es16[ c]
    b2 a
    \appoggiatura g'32 f16 es32 f g16[ es] \appoggiatura es32 d16 c32 d es16[ c] << { b2 } \\ { f } >>
    << { b a } \\ { f2. es4 } >> %65
    <d f b>1
    r16 es f es a es c' es, r es f es a es c' es,
    r f g f b f d' f, r f g f b f d' f,
    <f a c es>1
    <b d>\fermata \bar "|." %70 finis
  }
}

PraeludiumXVIIChords = {
  \relative c' {
    \clef treble
    \divideThreeFourTime \key h \major \time 3/4
    << {
      <fis h>2 a4
      gis fis e
      <fis h>2.
      <gis h>
      h2 ais!4 %5
      h8 fis h fis h fis
      cis' fis, cis' fis, cis' fis,
      dis' cis h cis dis eis
      <fis ais,>4 q q
      <eis h> q q %10
      cis8 h ais gis fis e
    } \\ {
      dis2 fis4
      e dis cis
      dis2.
      e
      e %5
      s2.
      s
      s2 gis4
      fis8 cis fis cis fis cis
      gis' cis, gis' cis, gis' cis, %10
      ais' gis fis e! dis cis
    } >>
    <dis h'>4 q q
    << { ais' ais ais } \\ { e e e } >>
    dis8 cis h cis dis eis
    << {
      fis4 fis fis %15
      eis eis eis
    } \\ {
      ais, ais ais %15
      h h h
    } >>
    cis8 h ais h cis dis
    e! dis cis dis e cis
    << {
      h'4 h h
      ais ais ais %20
      h dis4. cis8
      cis2.
      h~
      h
      ais~ %25
      ais
      gis~
      gis
      fis
      fis4 fis fis %30
      ais ais ais
    } \\ {
      dis,4 dis dis
      e e e %20
      fis h2
      ais2.~
      ais
      gis~
      gis %25
      fis~
      fis
      e!~
      e
      dis4 dis dis %30
      e e e
    } >>
    h'8 fis h fis h fis
    cis' fis, cis' fis, cis' fis,
    << {
      dis'4 dis dis
      e e e %35
      h2 a4
    } \\ {
      fis4 fis fis
      ais ais ais %35
      fis2.
    } >>
    e'8 h e h e h
    fis' h, fis' h, fis' h,
    << {
      <e gis>4 q q
      <a, dis> q q %40
      e'2.
      dis
      e4 e e
      fis fis fis
      e2. %45
      dis
      cis~
      cis
      h~
      h %50
      ais~
      ais
      gis~
      gis
      fis %55
      fis4 fis fis
      ais ais ais
      h h h
      cis cis cis
      dis dis dis %60
      e e e
      fis fis fis
    } \\ {
      h,4 h h
      fis fis fis %40
      h gis h8 cis
      h2 r8 gis
      gis4 gis gis
      his his his
      cis2.~ %45
      cis2 h!4~
      h2.
      ais~
      ais
      gis~ %50
      gis
      fis~
      fis
      e~
      e %55
      dis4 dis dis
      e e e
      fis fis fis
      fis fis fis
      fis fis fis %60
      ais ais cis
      h h h
    } >>
    gis'8 e dis e dis e
    ais e dis e dis e
    dis h' e, h' fis h %65
    gis fis e dis cis h
    ais fis ais fis ais fis
    h fis h fis h fis
    cis' fis, cis' fis, cis' fis,
    dis' fis, dis' fis, dis' fis, %70
    ais fis ais fis ais fis
    h fis h fis h fis
    cis' fis, cis' fis, cis' fis,
    dis' fis, dis' fis, dis' fis,
    ais4 fis << {
      h~ %75
      h ais8 gis ais4
      <fis h>2.
      h
      <ais! e>
      <h fis>\fermata
    } \\ {
      fis4~ %75
      fis2 fis8 e
      dis2.
      e
      cis
      dis
    } >> \bar "|." %80 finis
  }
}
