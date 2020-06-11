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
		c r r
		r8 c d es f g %60
		as4 g r
		r8 c, d es f g
		as4 f d
		g es c
		f d h %65
		c c'8 g( as) e(
		f) d( es) h( c) as(
		\mvTr g2.)~\p-\tasto
		g~
		g~ %70
		g
		as8\ff as as as as as
		g g f' f es es
		f4 g g,
		g' h c %75
		g h c
		g h c
		g g r
		c,\p r r
		g' r r %80
		c, r r
		g r r
		c8\f c c c c c
		f f d d d d
		es es h h h h %85
		c4-! g! r
		es'8\ff es es es es es
		f f f f f f
		g g g g g, g
		as4 r r %90
		f'8 f g g g, g
		as4 r r
		f'8 f g g g, g
		c2 r4\fermata \bar "|." %94 finis
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
	r8 <6> <6!> <6> q q %60
	q4 q2
	r8 <6> <6!> <6> q q
	q4 q <5>
	<_!> <6>2
	<5>4 <6!> <6> %65
	r2.
	r
	r
	r
	r %70
	r
	<6\\>
	<7! _!>4 <4! 2> <6>
	q <6 4> <5 _!>
	<_!> <6 5>2 %75
	<[7] _!>4 <6 5>2
	<[7] _!>4 <6 5>2
	<5 _!>2.
	r
	<7 _!> %80
	r
	<_!>
	r
	r4 <6!>2
	<6>4 q2 %85
	r4 <7 _!>2
	<6>2.
	<6 5>
	<6 4>2 <5 _!>4
	<5 3>2. %90
	<6>4 <6 4> <5_!>
	<5 3>2.
	<6>4 <6 4> <5 _!>
	r2. %94 finis
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

% Organo = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassFigures = \figuremode {
%
% }
