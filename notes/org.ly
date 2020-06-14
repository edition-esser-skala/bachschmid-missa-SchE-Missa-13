% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieOrgano = {
	\relative c {
		\clef bass
		\key c \minor \time 3/4 \tempoKyrie
		\mvTr c2\p-\solo-! c4-!
		f-!\f d-! r
		r r c-1\p
		g'-!\f c,-! r
		g'\ff h c %5
		g h c
		g h c
		g g r
		\mvTr c,2\p-\tutti c4
		f\f d r %10
		r r c\p
		g'-!\f c,-! r
		g'\ff h c
		g h c
		g h c %15
		g g r
		c, e f
		c g' f
		c e f
		c g' f %20
		e\p e r
		f f r
		b,\f c c
		f r r
		h,\p-! r r %25
		c-! r r
		es\f f fis
		g8. g16 g4 r
		h,\p r r
		c r r %30
		es\f f fis
		g8. g16 g4 r
		\mvTr es\p-\solo g es
		as c as
		b b b %35
		es, es r
		r f g
		as as r
		b, b b
		es es es %40
		as, as as
		es' es es
		as, b b
		es-! e2-!\sf
		f4-!\p fis2-!\sf %45
		g4\p g g
		g g r
		\mvTrr c,2\pp-\tuttiE c4
		f-!\f d-! r
		r r c\p %50
		g'-!\f c, c
		\mark \critnote c r r
		r8 c h c d es
		f4 es r
		r8 c h c d es %55
		f4 d b
		es c as
		d h g
		c c'8 g( as) e(
		f) d( es) h( c) as( %60
		\mvTr g2.)~\p-\tasto
		g~
		g~
		g
		as8\ff as as as as as %65
		g g f' f es es
		f4 g g,
		g' h c
		g h c
		g h c %70
		g g r
		c,\p r r
		g' r r
		c, r r
		g r r %75
		c8\f c c c c c
		f f d d d d
		es es h h h h
		c4-! g! r
		es'8\ff es es es es es %80
		f f f f f f
		g g g g g, g
		as4 r r
		f'8 f g g g, g
		as4 r r %85
		f'8 f g g g, g
		c2 r4\fermata \bar "|." %87 finis
	}
}

KyrieBassFigures = \figuremode {
	r2.
	r4 <6!>2
	r2.
	<7 _!>
	<_!>4 <6 5>2 %5
	<_!>4 <6 5>2
	<_!>4 <6 5>2
	<_!>2.
	r
	r4 <6!>2 %10
	r2.
	<7 _!>
	<_!>4 <6 5>2
	<[7] _!>4 <6 5>2
	<[7] _!>4 <6 5>2 %15
	<_!>2.
	<7 _!>4 <\t \t>2
	<_!>4 <6!>2
	<7 _!>4 <\t \t>2
	<_!>4 <6!>2 %20
	<7- 5>2.
	<5 3>
	<6 _->4 <6 4> <5 _!>
	r2.
	<6 5 _!> %25
	<_->
	<6>2 <6 5 _!>4
	<_!>2.
	<6 5>
	r %30
	<6>2 <6 5 _!>4
	<_!>2.
	<5->
	<6 5>4 <\t \t>2
	r2 <7>4 %35
	<9 4> <8 3>2
	r4 <6-> <\t>
	r2.
	<7>
	r2 <7->4 %40
	r2.
	\bo <[4]>4 \bc <[3]>2
	<[6]>4 <6 4> <5 3>
	r4 <7->2
	r4 <7 _!>2 %45
	<5 _!>4 <6 4> <\t \t>
	<\t \t> <5 _!>2
	r2.
	r4 <6!>2
	r2. %50
	<_!>
	r
	r8 <3> q q q q
	<5 3>4 <[6]>2
	r8 <3> q q q q %55
	<9>4 \bo <[6 5]> \bc <[\t \t]>
	<9> \bo <[6 5]> \bc <[\t \t]>
	<9> \bo <[6 5]> \bc <[\t \t]>
	r2.
	r %60
	r
	r
	r
	r
	<6\\> %65
	<7! _!>4 <4! 2> <6>
	q <6 4> <5 _!>
	<_!> <6 5>2
	<[7] _!>4 <6 5>2
	<[7] _!>4 <6 5>2 %70
	<5 _!>2.
	r
	<7 _!>
	r
	<_!> %75
	r
	r4 <6!>2
	<6>4 q2
	r4 <7 _!>2
	<6>2. %80
	<6 5>
	<6 4>2 <5 _!>4
	<5 3>2.
	<6>4 <6 4> <5_!>
	<5 3>2. %85
	<6>4 <6 4> <5 _!>
	r2. %87 finis
}

GloriaOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \tempoGloria
		\mvTr c4\fE-\tuttiE c r
		c c r
		c16 g' a h c g a h c g a h
		c4 c, r
		c2.\p %5
		d4-! r r
		g,2.
		c4-! r r
		e8\f e e e e e
		f f d d e e %10
		f f g g g, g
		c-! e-! f-! g-! a-! h-!
		c4-!-\solo r r
		g,8-!\p h-! c-! d-! e-! fis-!
		g4-! r r %15
		d8-! fis-! g-! a-! h-! c-!
		d4-! r r
		g,,8-! h-! c-! d-! e-! fis-!
		\mvTrr g2.\pp-\tutti
		d %20
		g,
		d'
		g8\f g h g c g
		h g c g h g
		c a d d d, d %25
		g4 r r
		\mvTr g\p-\solo r r
		c, r r
		f! r r
		a, r r %30
		b r r
		b\f b b
		a a'\p g
		f r r
		g r r %35
		c, r r
		f, r r
		c'4-! cis2\sf
		d4-!\p f2\sf
		g4\p a a, %40
		d-!\f r r
		a'-! r r
		r8 f-!\ff e-! d-! cis-! h!-!
		a4-! r r
		a'\p r r %45
		d, r r
		d r r
		g r r
		c, r r
		f! r r %50
		f b, h
		r8 c-!\f d-! c-! d-! e-!
		f,-\tutti f' g f a f
		b f c' f, d' f,
		f, f' g f a f %55
		b f c' f, d' f,
		f, f' g f a f
		b f c' f, d' f,
		a f c f c f
		g e c e c e %60
		c a' c a c a
		c, g' b g b g
		f, f' e f a f
		d d' cis d f d
		b g c b c c, %65
		f4 f, r
		g' g g
		f f, r
		g' g g
		cis,\ffE cis cis %70
		d d d
		dis dis dis
		e e f!
		d e e
		a, r r %75
		\mvTr e'\p-\solo r r
		a, r r
		d r r
		g, r r
		g r r %80
		f f f8 fis
		g4 g' r
		\mvTr c,\fE-\tutti c r
		c c r
		c16 g' a h c g a h c g a h %85
		c4-! c,-! r
		c2.\p
		d4-! r r
		g,2.
		c4-! r r %90
		R2.*2
		\mvTr g'2.~\pE-\soloE
		g4 g r
		R2.*2 %96
		g2.~
		g4 g r
		c,-!\sf r r
		R2. %100
		c4-!\sf r r
		R2.
		h4-!\f h\p h
		c-!\f c\p c
		f g g, %105
		\mvTr c8\f-\tutti c d c e c
		f c g' c, a' c,
		c, c' d c e c
		f c g' c, a' c,
		g' g h g h g %110
		c, c e c e c
		d d f d f d
		e e g e g e
		h h d h d h
		c c c' h a g %115
		f f g g g, g
		c4 r g'
		c r g
		c, c c
		c2 r4\fermata \bar "|." %120 finis
	}
}

GloriaBassFigures = \figuremode {
	r2.
	r
	<3>16 q q q q q q q q q q q
	q2.
	r %5
	<3>
	<7>
	r
	<6>2 <6 5->4
	r <6!> <6> %10
	q <6 4> <5 3>
	<3>8 q q q q q
	q2.
	r2.
	r %15
	r
	r
	r
	r
	<7 _+> %20
	r
	<7 _+>
	r4 <6>2 \bassFigureExtendersOn
	q2 q8 q \bassFigureExtendersOff
	<6>4 <6 4> <5 _+> %25
	r2.
	<_->
	<7->
	\bo <[9 4-]>4 \bc <[8 3]>2
	<6>2. %30
	r
	<6\\>
	<6 4>4 <5 _+> <\t \t>
	<6>2.
	<_-> %35
	<[7-]>
	r
	<5 4>4 <6 5>2
	<9>4 <6>2
	<_->4 <6 4> <5 _+> %40
	r2.
	<_+>
	r8 \bo <[6]> <6\\> r <5> \bc <[6\\]>
	<[_+]>2.
	<_+> %45
	\bo <[9 4]>4 \bc <[8 3]>2
	<_+>2.
	\bo <[9 4]>4 \bc <[8 __]>2
	r2.
	r %50
	r4 <8 6> <7 5>
	<[6 4]>8 <5 3> r2
	<8>4 <[7 _-]> <5->
	<3> <6 _-> <6->
	<8> <[7 _-]> <5-> %55
	<3> <6 _-> <6->
	<8> <[7 _-]> <5->
	<3> <6 _-> <6->
	<6>2 \bassFigureExtendersOn q8 q
	<6! _->2 q8 q \bassFigureExtendersOff %60
	<8 6>2.
	<7- 5>
	<8 3>2. \bassFigureExtendersOn
	q2 q8 q \bassFigureExtendersOff
	<8 6>4 <6 4> <5 3> %65
	r2.
	<6 _->
	r
	<6 _->
	<7- 5> %70
	<5 3>
	<7 5 _+>
	<5 _+>2 <3>4
	<5> <6 4> <5 _+>
	r2. %75
	<7 _+>
	<7! _+>
	r
	<7! 5>
	<8 6> %80
	<8 3>2 <8 6>8 <7 5>
	<6 4>4 <5 3>2
	r2.
	r
	<3>16 q q q q q q q q q q q %85
	q2.
	r
	<3>
	<7>
	r %90
	r2.*2
	<7 5>2 <6 4>4
	<\t \t> <5 3>2
	r2.*2 %96
	<7 5>2 <6 4>4
	<\t \t> <5 3>2
	r2.
	r %100
	r
	r
	<6 5>
	r
	<6>4 <6 4> <5 3> %105
	r4 <7> <\t>
	<5 3> <8 _-> <6 3>
	r <7> <\t>
	<5 3> <8 _-> <6 3>
	<7 _!>2. %110
	r
	<6>
	q
	<6 5>
	<8 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff %115
	<6>4 <6 4> <5 3>
	r2.
	r
	r
	r %120 finis
}

CredoOrgano = {
	\relative c {
		\clef bass
		\key a \minor \time 2/2 \tempoCredo
		\mvTr a'1\fE-\tutti
		d,
		e
		a,2 r
		r4 e' fis gis %5
		a2 a,
		r4 e' fis gis
		a2 a,
		r d'
		g,! c~ %10
		c h~
		h a~
		a gis
		a r
		d4 c h a %15
		gis1
		a2 a
		d, dis
		e a
		e1 %20
		a,2 r
		r a'4 a
		f2 f
		e1
		d2 r %25
		r g4 f
		e2 e
		f4 f f f
		g2 c
		g1 %30
		c,2 c4 c
		c2 c
		c c
		c1
		f2 f4 g %35
		a g a f
		b2 b,
		g'4 f g e
		a2 a,
		f'4 e f d %40
		g2 g,
		e'4 d e c
		f2 f,
		r f'
		b4 a g f %45
		e2 e
		f a4 f
		c'2 c,
		f f
		e1 %50
		d2 d
		fis1
		g2 g
		e1
		f!2 f %55
		g gis
		a d,
		a1
		d2 r
		r e~ %60
		e4 d c h
		a2 a'
		d, dis
		e r
		r e %65
		a2. g!4
		f2 g4 f
		e2 c
		R1
		r2 c' %70
		h4 a h gis
		a gis a c,
		d e f d
		e2 a
		e1 \noBreak %75
		a,\fermata \bar "||"
		\key d \minor \time 3/4 \newSpacingSection \tempoEtIncarnatus
			\mvTr d4\p-\tutti d d \noBreak
		d2.
		a4 a a
		a2. %80
		r8 d-!\f e-! f-! g-! a-!
		b4-! h2\sf
		c4 c, r
		R2.
		f4\p r r %85
		f\f f f
		b2 a4
		b c c,
		f r r
		\mvTr f\p-\solo f f %90
		c c c
		cis cis cis
		d d r
		f-! fis2
		g4-! gis2 %95
		a4 a a
		a a, r
		b'2.~
		b4 a g
		f e d %100
		a2.
		a
		gis
		a
		a %105
		\mvTrr d~\pp-\tasto
		d~
		d4 d d \noBreak
		d2.\fermata \bar "||"
		\key a \minor \time 2/2 \newSpacingSection \tempoEtResurrexit
			\mvTr a2\f-\tutti c4 e %110
		a2 a
		gis1
		a2 a,
		\mvTr e'\p-\solo r
		a, r %115
		r \mvTr d\f-\tutti
		e a
		e1
		a,2 r
		r a4 a %120
		d2 f4 f
		a2 a,
		b b'~
		b a
		g1~ %125
		g2 f
		r f
		g4 f e d
		e2.e4
		f2 f, %130
		r4 g' e c
		f2 a
		g4 g e c
		f2 a
		g c, %135
		f es
		des1
		c2 r
		r c
		f a! %140
		b4 a g f
		e2 f
		b, c
		f, r
		r4 e'2 e4 %145
		a a, a'2~
		a gis
		a a,
		e' r
		r4 a2 a4 %150
		f e f d
		g2 g
		e2. e4
		f2 f
		cis2. cis4 %155
		d2 d
		b'2. b4
		a g f g
		a2 a,
		d r %160
		R1
		r4 d2 d4
		d2 d
		g2. g4
		g2 g %165
		e e
		h1
		c2 r
		r c
		f4 e d c %170
		h1
		c2 c
		g' g4 g
		c2 h
		c c, %175
		g' r
		r g4 g
		e2 e
		d1
		c2 c' %180
		h a
		gis a
		e c'
		h a
		gis a %185
		e c'
		h a
		gis a
		e r
		r d' %190
		gis, a
		fis gis
		a a
		d2. c4
		h a g! h %195
		c2. h4
		a g f a
		h2. a4
		gis fis e gis
		a2 a, %200
		e' r
		r e4 e
		e2 a,
		r a4 a
		f'2 f %205
		f f
		e1
		f~
		f2 f
		e r %210
		r a
		gis e
		fis gis
		a a,
		d4 d' h g! %215
		c, c' a f
		h, h' gis e
		a, h c cis
		d e f d
		e2 a %220
		d, e
		a, r
		d e
		f r
		d e %225
		a, r\fermata \bar "|." %226 finis
	}
}

CredoBassFigures = \figuremode {
	r1
	<3>
	<4>2 <_+>
	r1
	r4 <8 _+> \bassFigureExtendersOn <8 3> <8 3\!> %5
	<8 3\!>2 <8 3> \bassFigureExtendersOff
	r4 <8 _+> \bassFigureExtendersOn <8 3> <8 3\!>
	<8 3\!>2 <8 3> \bassFigureExtendersOff
	r <_!>
	<7>1 %10
	<4! 2>2 <\t \t>
	<4 2> <\t \t>
	<4 2> <\t \t>
	r1
	<3>4 q q q %15
	<6 5>1
	r
	<6 _!>2 <6 [_+]>4 <5 \t>
	<_+>1
	<4>2 <_+> %20
	r1
	r2 <_+>
	<6>1
	<7>2 <6\\>
	r1 %25
	r2 <_!>4 <\t>
	<6>1
	<6 5>
	r
	<4>2 <3> %30
	r <5 3>
	r1
	<6 4>
	<7- 5>
	r2 <3>4 <_-> %35
	<6 3>4 \bassFigureExtendersOn <6 _-> <6 3> <6 3\!>
	<5 3\!>1
	<6 _->4 <6 3> <6 _-> <6 3>
	<5 3\!>1
	<6 3\!>4 <6 3\!> q q %40
	<5 _->1
	<6 3>4 <6 3\!> q q \bassFigureExtendersOff
	<5 3\!>1
	r2 \bo <[6]>4 \bc <[5]>
	<3> q <_-> <3> %45
	<6 3>1
	r2 <[6]>
	<4> <3>
	r1
	<6\\> %50
	r
	<6>
	<_->
	<6 5->
	r %55
	<6 _->2 <5 _!>
	<_+>1
	<4>2 <_+>
	r1
	r2 <5! _+> \bassFigureExtendersOn %60
	q2. q4 \bassFigureExtendersOff
	r1
	<8 6>2 <7 5 [_+]>
	<_+>1
	r2 q %65
	<_!> <_+>4 <\t>
	<6>2 <3>4 <\t>
	<6>1
	r
	r2 <6> %70
	<6\\>1
	r2. <[6]>4
	<6 5>1
	<_+>
	<4>2 <_+> %75
	q1
	<5 3>2 <6 4>8 <5 3>
	r2.
	<7 5 _+>2 <8 6>8 <7 5>
	<\t \t>2. %80
	r8 <3> q q q <_+>
	<3>4 <6 5>2
	r2.
	r
	r %85
	<7- 5>
	<3>4 <4!> <6>
	q <6 4> <5 3>
	r2.
	r %90
	r
	<6 5>
	r
	<6>4 <\t>2
	<5 3>4 <\t _!>2 %95
	<5 _+>2 <6 4>4
	<\t \t> <5 _+>2
	<6>2.
	<2+>4 <\t> <\t _->
	<6> <6\\>2 %100
	<7 _+>2.
	<6 4>
	<6 5 _!>
	<5 _+>2 <6 4>4
	<5 \t>2 <\t _+>4 %105
	<_+>2.
	r
	r
	r
	r2 <6>4 <_+> %110
	r1
	<6 5>
	r
	<_+>
	r %115
	r2 <8 6>4 <[7 5]>
	<5 _+>1
	<4>2 <_+>
	r1
	r2 <5 _+> %120
	r <6>
	<_+>1
	<5 3>
	<4 2!>2 <6>
	<7 _-> <6 \t> %125
	<4 2> <\t \t>
	r \bo <[6 4-]>4 \bc <[5 3]>
	<_->2. \bassFigureExtendersOn q4 \bassFigureExtendersOff
	<6>1
	r %130
	r4 <6 _->2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
	r2 <[6]>
	<6 _->2. \bassFigureExtendersOn q4 \bassFigureExtendersOff
	r2 <6>
	<6 _-> <\t \t> %135
	<_-> <6>
	<7 [5-]> <6->
	r1
	r
	<_!> %140
	<8 3>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff
	<6>1
	<6 5>
	r
	r4 <5 _+>2. %145
	r1
	<4 2>2 <\t \t>
	r1
	<5 _+>
	r4 <_+>2. %150
	<6>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff
	<_->1
	<6\\>
	<6>
	<6 5> %155
	r
	<6>
	<_+>4 <\t> <6> <6 _->
	<4>2 <_+>
	r1 %160
	r
	r4 <_+>2.
	r1
	<_!>
	r %165
	<6>
	<6 5>
	r
	r
	<8 3>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff %170
	<6>1
	r
	r
	r2 <6 5>
	r1 %175
	r
	r
	<6>
	<7>2 <6>
	r1 %180
	<6\\>
	<6 5>
	<_+>2 <6>
	<6\\>1
	<6 5> %185
	<_+>2 <6>
	<6\\>1
	<6 5>
	<_+>
	r2 <5 3> %190
	<6>1
	<6>2 <\t>
	r1
	<3>2. <\t>4
	<6 5>1 %195
	<3>2. <\t>4
	<6 5>1
	<3>2. <[\t]>4
	<6 5>1
	r %200
	<5 _+>
	r2 <\t \t>
	q1
	r
	<6> %205
	r
	<7 _+>
	<5 3>
	<5>2 <6\\>
	<_+>1 %210
	r
	<6>2 <[_+]>
	<6> <\t>
	r1
	<_!>2 <6 5> %215
	r q
	r q4 <[7 _+]>
	r2 <6>4 <\t>
	<6 5>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff
	<5 _+>1 %220
	<6 5>2 <_+>
	r1
	<8 3>2 <7 5 _+>
	<5 3>1
	<6 5>2 <_+> %225
	<_!>1 %226 finis
}

SanctusOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoSanctus
		\mvTr c4\fE-\tutti c r2
		c4 c r2
		c4 c r2
		f4 d h c
		f fis g4. g8 \noBreak %5
		g2 r\fermata \bar "||"
		\time 3/4 \tempoPleni r8 g a g a h \noBreak
		c4 h a
		r8 g a g a h
		c4 h h, %10
		r8 c d c d e
		f4 e d
		r8 c d c d e
		f4 e c'
		f, a h, %15
		e g a,
		d f g,
		c e a
		f g g,
		r8 c d e f g %20
		a e f g a h
		c2.~-\tasto
		c
		r8 c h a g f
		e a g f e d %25
		c2.
		c
		f4 f f
		f f f
		c2.\fermata \bar "|." %30 finis
	}
}

SanctusBassFigures = \figuremode {
	r1
	r
	r
	<5 3>4 <8 5 3> <6 5>2
	<6 5>4 <\t \t> <5 3>4. <6 4>8 %5
	<5 3>1
	r8 <8 3> \bassFigureExtendersOn <8 3\!> q q q
	q4 q q
	<8>8 <8 3> <8 3\!> q q q
	q4 q q %10
	r8 <8 3> <8 3\!> q q q
	q4 q q
	<8>8 <8 3> <8 3\!> q q q
	q4 q \bassFigureExtendersOff r
	<9>4 <6> <\t 7> %15
	<9> <6> <\t 7>
	<9> <6> <\t 7>
	<9> <6> <3>
	<6> <6 4> <5 3>
	r8 <8> <\t> <6> q q %20
	q <3> q q q q
	r2.
	r
	r8 <3> q q q q
	q <6> q q q q %25
	<8>2 <7->4
	<6 4> <7- 5>2
	r2.
	r
	r %30 finis
}

BenedictusOrgano = {
	\relative c {
		\clef bass
		\key a \minor \time 2/2 \tempoBenedictus
		\mvTr a'4\fE-\solo r e r
		a, r e' r
		a2 d,4 dis
		e e e r
		a\p r e r %5
		a, r e' r
		a2 d,4( dis)
		e e e r
		a-!\sf r a-!\p r
		d,-! r d-! r %10
		g-!\sf r g-!\p r
		c,-! r c-! r
		f f d d
		h h c c
		a a h h %15
		c c c r
		R1
		r2 r4 g'
		c g c g
		c, d e f %20
		g\f g g, g
		c e f h,
		e a, d g,
		c d e2
		f4 f f f %25
		g g g g
		c,\p r g' r
		c r g r
		c,2 f,4 g
		\tuplet 3/2 4 { c8\ff c c c[ c c] b[ b b] b b b } %30
		a4\p r a r
		d r d r
		g, r g r
		c r c r
		d d h' h %35
		gis gis a a
		fis fis gis gis
		a a a a
		a-! a2 a,4
		e'\f e e r %40
		R1
		r2 r4 a,\p
		e' a, e' a,
		e' e a d,
		e\f e e e %45
		a,\ff a' d, g!
		c, f h, e
		a, d e e, \noBreak
		a2 r\fermata \bar "||"
		\key c \major \tempoOsanna \newSpacingSection
			\mvTr c1\fE-\tutti \noBreak %50
		d
		c2 a'~
		a g~
		g f~
		f e %55
		d1
		c2 c'~
		c4 h a g
		fis2 g~
		g fis %60
		g g
		a h
		c c,
		d e
		f f~ %65
		f d
		e a
		e1
		a,2 a'
		b1 %70
		a
		g
		f
		e
		d2 h! %75
		c4 d e f
		g2 g
		a h
		c g
		a h %80
		c e,
		f fis
		g c
		g1
		c,2 c %85
		c\breve*1/2
		c\fermata \bar "|." %87 finis
	}
}

BenedictusBassFigures = \figuremode {
	r2 <_+>
	r q
	r <8 6>4 <7 5 [_+]>
	<5 _+>1
	r2 <_+> %5
	r q
	r <8 6>4 <7 5 [_+]>
	<6 4> <5 _+>2.
	r1
	r %10
	r
	r
	<9>2 <[5]>
	<6 5>1
	q2 <[6 5]> %15
	<9 4> <8 3>
	r1
	r
	r
	r %20
	<6 4>2 <5 3>
	r4 <[6]>2 <7>4
	q q q q
	r q <\t> <[5-]>
	r1 %25
	<6 4>2 <5 3>
	r1
	r
	r2 <6 5>4 \bo <[6 4]>8 \bc <[5 3]>
	r2 <\t> %30
	<7 _+>1
	r
	<7>
	r
	<9>2 <3> %35
	<6 5>1
	<6 5>2 <[6 5]>
	<9> <8>
	r1
	<6 4>4 <5 _+>2. %40
	r1
	r
	<_+>2 q
	q2. <[9 7]>8 <8 6>
	<6 4>2 <5 _+> %45
	r2. <7>4
	r q r <7 _+>
	r <8 6> <6 4> <5 _+>
	r1
	r %50
	<7>2 <6>
	r <3>
	<2> <6>
	<2> <6>
	<2> <6> %55
	<7> <6>
	r1
	<8 3>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff
	<6 5>1
	<4 2>2 <\t \t> %60
	r1
	<6\\>2 <5!>
	r1
	<6>2 <5->
	r1 %65
	r2 <6!>4 <5>
	<_+>1
	<4>2 <_+>
	r1
	<7>2 <6> %70
	<7> <6>
	<7 _-> <6 \t>
	<7> <6>
	<7> <6\\>
	r <6 5> %75
	r1
	r
	<6\\>2 <5!>
	r1
	<6\\>2 <5!> %80
	r <6>
	<6 5> <\t \t>
	r1
	<4>2 <3>
	r1 %85
	<6 4>
	<5 3> %87 finis
}

AgnusDeiOrgano = {
	\relative c {
		\clef bass
		\twofourtime \key e \minor \time 2/4 \tempoAgnusDei
		\mvTrr e8\mf-\solo e e e
		e e e r
		a,4 h
		e g,
		a h %5
		e8 e e r
		c\sf c c c
		h4 r
		c8\sfE c c c
		h-! h\p h r %10
		e e e e
		e e e r
		a,4 h
		e g,
		a h %15
		e8 e e r
		\mvTrh c\sf-\tutti c c c
		h h r h
		e\sfE e c c
		h4 r %20
		\mvTr e8\p-\solo e e e
		e e e r
		a,4 h
		e g,
		a h %25
		e r
		\mvTr gis8\fE-\tutti gis gis gis
		a a a a
		e e e e
		f f f f %30
		d d d d
		c c c c
		h h h h
		h[ h] \mvTr h\p-\solo-\tasto h
		h h h h %35
		h h h h
		h h h h
		h h h h
		e r e r
		a r a r %40
		dis, r dis r
		e r a, r
		h\f h h h
		e4-! e8-!\p e-!
		e-! e-! e-! e-! \noBreak %45
		e2\fermata \bar "||"
		\key c \major \time 2/2 \tempoDona \newSpacingSection
			\mvTr c1\fE-\tutti \noBreak
		d
		c2 c'~
		c4 h8 a g4 f %50
		e2 c'4 h
		a h a g
		fis d g2~
		g fis
		g \clef "treble_8" g'~ %55
		g4 fis8 e d4 c
		\clef bass g1
		a
		g2 g~
		g4 fis8 e d4 c %60
		h2 h
		c cis
		d d
		e1
		fis2 g~ %65
		g fis
		g \clef treble << {
			r
			a'2 d
		} \\ {
			g,~
			g f!
		} >>
		\clef bass c,1
		d %70
		c2 c'~
		c4 b8 a b4 g
		a f d'2~
		d4 c8 h c4 a
		h g e'2~ %75
		e4 d8 c d4 h
		c a e c
		d2 e
		a, \clef treble << {
			a''
			b b %80
		} \\ {
			a~
			a g! %80
		} >>
		\clef bass d,1
		f
		e2 a~
		a4 g8 f g4 e
		f e d e %85
		f e f fis
		g2 \clef treble << {
			g'
			c1
			h
			f' %90
		} \\ {
			r2
			c,1
			g'
			a2 h %90
		} >>
		\clef bass c,,1
		d
		c2 c'~
		c4 h8 a g4 f
		e2 e %95
		f fis
		\mark \critnote g4 g2 f4
		e2. d8 e
		f2. e8 f
		g2. f8 g %100
		a2. g8 a
		h2. a8 h
		c4 c a a
		f f g g
		c,2 r %105
		R1
		r2 c'
		f, g
		c, r
		R1 %110
		r2 c
		f, g
		c, r
		c' r
		c c %115
		c r\fermata \bar "|." %116 FINIS
	}
}

AgnusDeiBassFigures = \figuremode {
	r2
	r
	<[9 7]>16 <8 6> <[7 5]>8 <6 4> <5 _+>
	r4 <6>
	<[9 7]>16 <8 6> <[7 5]>8 <6 4> <5 _+> %5
	r2
	<6\\>
	<_+>
	<6\\>
	<_+> %10
	r
	r
	<[9 7]>16 <8 6> <[7 5]>8 <6 4> <5 _+>
	r4 <6>
	<[9 7]>16 <8 6> <[7 5]>8 <6 4> <5 _+> %15
	r2
	<6\\>
	<_+>
	r4 <6\\>
	<_+>2 %20
	r
	r
	<[9 7]>16 <8 6> <[7 5]>8 <6 4> <5 _+>
	r4 <6>
	<[9 7]>16 <8 6> <[7 5]>8 <6 4> <5 _+> %25
	r2
	<7! 5>
	<5 3>
	<7 _+>
	<5 3> %30
	<6 _!>
	<7>4 <6>
	<7 _+> <6! 4>
	<5+ _+>2
	<6 4> %35
	<5 _+>4 <7 5 [_+]>
	<6 4>2
	<5 _+>4 <7 5 _+>
	r4 <7! _+>
	<4>8 <3>4. %40
	<7>4 <6>8 <5>
	r4 <8 6>
	<6 4> <5 _+>
	r <5 _+>
	<6 4>2 %45
	<5 _+>
	r1
	<7>2 <6>
	r1
	<5 2>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff %50
	<6>1
	<5 3>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff
	<6 5>4 <[7 _+]>2.
	<5 2>2 <\t \t>
	r <8 3> %55
	<4 2>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff
	<3>1
	<7>2 <6\\>
	r1
	<4 2>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff %60
	<6>1
	\bo <[9]>4 \bc <[8]> <6 5>2
	<_+>1
	<7>2 <6!>
	<6 5>1 %65
	<4 2>2 <\t \t>
	r1
	r
	<4!>2 <3>
	<7> <6> %70
	r1
	<4 2>4 <\t \t> <6 4> <\t \t>
	<6>2 <_+>
	<4 2>4 <\t \t> <6 4\+> <\t \t>
	<6>2 <_+> %75
	<4 2+>4 <\t \t> <6 4\+> <\t \t>
	<6>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff
	<6 5>2 <_+>
	r1
	r %80
	<4>2 <3>
	<6>1
	<7 [5-]>2 <_!>
	<5 2->2. \bassFigureExtendersOn q4 \bassFigureExtendersOff
	<6 5>1 %85
	<6>4 <\t> <5> <\t>
	<_!>1
	r
	r
	r %90
	r
	<7>2 <6>
	r1
	<5 2>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff
	<8 6>1 %95
	\bo <[9]>4 \bc <[8]> <6 5>2
	\bo <[9]>4 <8>2 \bc <[2]>4
	<6>1
	<5>2 <6>
	<5> <6> %100
	<5> <6>
	<5> <6>
	r <5 3>
	<6 5>1
	r1 %105
	r
	r
	<6 5>
	r
	r %110
	r
	<6 5>
	r
	r
	r %115
	r %116 FINIS
}
