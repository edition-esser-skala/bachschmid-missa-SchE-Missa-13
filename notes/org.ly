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
