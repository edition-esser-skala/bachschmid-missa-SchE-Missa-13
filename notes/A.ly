% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-17 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieAltoNotes = {
	\relative c' {
		\clef treble
		\key c \minor \time 3/4 \autoBeamOff \tempoKyrie
		R2.*8 %8
		\mvTr es4.\p^\tutti es8 es es
		f4-!\f f-! r %10
		\mvTr g\pE^\solo f es8 \mvTr es\fE^\tutti
		\appoggiatura g f4 es r
		g4. g8 g4
		g4. g8 g4
		g4. g8 g g %15
		g4 g r
		g8. g16 g4 as
		b2 as4
		g8. g16 g4 as
		b2 as4 %20
		g8.\p g16 g4 r
		as8. as16 as4 r
		b\f f( e)
		f r r
		g8.\p g16 g4 r %25
		g8. g16 g4 r
		g8.\f g16 as4 a
		g g r
		g8.\p g16 g4 r
		g8. g16 g4 r %30
		g8.\f g16 as4 a
		g g r
		r \mvTr es\pE^\solo es
		es2 es4
		d8([ c')] b([ as)] g([ f)] %35
		f4 es r
		R2.
		r4 as g
		f2.
		es4 g b %40
		as2.~
		as4 g2
		f4 es( d)
		es b'2-!\sf
		as4 c2-!\sf %45
		h4 g2
		g4 g r
		\mvTr es4.\p^\tuttiE es8 es es
		f4-!\f f-! r
		\mvTr g\pE^\solo f es8 \mvTr es\fE^\tutti %50
		\appoggiatura g f4 es r
		R2.
		r8 c d([ es)] f g
		as4 g r
		r8 c, d([ es)] f([ g)] %55
		as4. as8 as as
		g4 g g
		f2.
		es8 c16 c d8([ es)] f([ g)]
		as4 g r %60
		r8 c,16 c d8([ es)] f[( g)]
		as4 g r
		as4. as8 as as
		g4 g g
		f2. %65
		es4 r r8 g
		as([ f g d es c)]
		d4 g8.\p g16 g8 as
		g f r f f g
		g4 r8 c c c %70
		h4 r8 g g g
		fis4\f fis8 fis fis fis
		f4( g) g
		as8([ g16 f)] es4 d
		g4. g8 g4 %75
		g4. g8 g4
		g4. g8 g g
		g4 g r
		g8.\p g16 g4 r
		f8. f16 f4 r %80
		es8. es16 es4 r8 es
		d4 d r
		es4.\f es8 es es
		f4-! f-! r8 f
		g4-! g-! r8 g %85
		g4-\parenthesize-! g-\parenthesize-! r
		g4. g8 g4
		as4. as8 as4
		g g4.( f8)
		es4 r r %90
		as4 g4.( f8)
		es4 r r
		as g4.( g8)
		g4 r r\fermata \bar "|." %94 finis
	}
}

KyrieAltoLyrics = \lyricmode {
	Ky -- ri -- e e -- %9
	lei -- son, %10
	Ky -- ri -- e e --
	lei -- son,
	Ky -- ri -- e,
	Ky -- ri -- e,
	Ky -- ri -- e e -- %15
	lei -- son,
	Ky -- ri -- e e --
	lei -- son,
	Ky -- ri -- e e --
	lei -- son, %20
	Ky -- ri -- e,
	Ky -- ri -- e
	e -- lei --
	son,
	Ky -- ri -- e, %25
	Ky -- ri -- e,
	Ky -- ri -- e e --
	lei -- son,
	Ky -- ri -- e,
	Ky -- ri -- e, %30
	Ky -- ri -- e e --
	lei -- son.
	Chri -- ste,
	Chri -- ste,
	Chri -- ste e -- %35
	lei -- son,

	Chri -- ste,
	Chri --
	ste, Chri -- ste, %40
	Chri --
	ste
	e -- lei --
	son, Chri --
	ste, Chri -- %45
	ste e --
	lei -- son.
	Ky -- ri -- e e --
	lei -- son,
	Ky -- ri -- e e -- %50
	lei -- son,

	e -- lei -- son, e --
	lei -- son,
	e -- lei -- son, %55
	Ky -- ri -- e e --
	lei -- son, e --
	lei --
	son, Ky -- ri -- e e --
	lei -- son, %60
	Ky -- ri -- e e --
	lei -- son,
	Ky -- ri -- e e --
	lei -- son, e --
	lei -- %65
	son, e --
	lei --
	son, Ky -- ri -- e e --
	lei -- son, e -- le -- i --
	son, e -- le -- i -- %70
	son, e -- le -- i --
	son, Ky -- ri -- e e --
	lei -- son,
	e -- lei -- son,
	Ky -- ri -- e, %75
	Ky -- ri -- e,
	Ky -- ri -- e e --
	lei -- son,
	Ky -- ri -- e,
	Ky -- ri -- e, %80
	Ky -- ri -- e e --
	lei -- son,
	Ky -- ri -- e e --
	lei -- son, e --
	lei -- son, e -- %85
	lei -- son,
	Ky -- ri -- e,
	Ky -- ri -- e
	e -- lei --
	son, %90
	e -- lei --
	son,
	e -- lei --
	son. %94 finis
}

GloriaAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \autoBeamOff \tempoGloria
		\mvTr g'8.\fE^\tutti g16 g4 r
		g8. g16 g4 r
		g8 g g4. g8
		g4 g r
		e4.\p e8 e e %5
		d4 r r
		d4. d8 d d
		c4 r r
		g'2\f g4
		a  g8 g g g %10
		a a g2
		g4 r r
		\mvTr c\pE^\solo d8([ c)] h([ c)]
		\appoggiatura c h4 r r
		h8. h16 c8([ h)] a h %15
		\appoggiatura h a4 r r
		a8 c c([ h)] h([ a)]
		\appoggiatura a g4 r r
		\mvTr g8.\p^\tutti a16 h4 h
		a2. %20
		g8. a16 h4 h
		a2.
		g4\f g g
		g2 g8 g
		a a g4 fis %25
		g r r
		R2.
		\mvTr g4.\pE^\solo g8 g4
		g4. f8 f4
		R2. %30
		r4 f f8 f
		f4. f8 f4
		f8([ e)] e4 r
		r d d
		d( g) f! %35
		e4. e8 e4
		r a a
		g4.( e8) a([ g)]
		f2 a4
		b f( e) %40
		d r r
		R2.*2
		r4 e e8 e
		e4. f8 g4 %45
		g f r
		R2.
		r4 g g8([ f!)]
		e4( f) g
		f g a~ %50
		a g8([ f)] e([ f)]
		\appoggiatura f e4 r r
		R2.
		\mvTr f4.\fE^\tutti f8 f4
		f f r %55
		f2 f4
		f8. f16 f4 r
		f2 f4
		f f r
		r g g8 g %60
		f4 f f8 f
		e4 e r
		f4. f8 f4
		f4. f8 f4
		g( f e) %65
		f r a
		b b r
		a a a
		b b r
		b2 b4 %70
		a a r
		r a a
		gis2 a4
		f( e2)
		e4 r r %75
		r \mvTr gis2\pE^\solo
		g4 g8 g g e
		f!4 f r
		R2.*4 %82
		\mvTr g8.\fE^\tutti g16 g4 r
		g8. g16 g4 r
		g8. g16 g8 g g g %85
		g4 g r
		e\p e e
		d d r
		d d d
		c8. c16 c4 r %90
		\mvTr d4.\pE^\solo d8 d4
		e4. e8 e4
		f f e
		e d r
		d2. %95
		e4 e e
		f2 e4
		e8. d16 d4 r8 g
		e4 f8([ e)] f([ g)]
		a([ g)] a8[( h)] c4 %100
		R2.
		r4 r g
		f f f
		e e8 e e4
		f e( d) %105
		c r r
		\mvTr a'\fE^\tutti g f
		e4. e8 e4
		a g f8 f
		f2 f4 %110
		e( g) g
		g g g8 g
		g2 g4
		g g g8 g
		g4 g a %115
		a g2
		g4 r g
		g r g
		g r r
		R2.\fermataMarkup \bar "|." %120 finis
	}
}

GloriaAltoLyrics = \lyricmode {
	Glo -- ri -- a,
	glo -- ri -- a
	in ex -- cel -- sis
	De -- o.
	Et in ter -- ra %5
	pax,
	et in ter -- ra
	pax,
	pax ho --
	mi -- ni -- bus bo -- nae %10
	vo -- lun -- ta --
	tis.
	Lau -- da -- mus
	te,
	be -- ne -- di -- ci -- mus %15
	te,
	ad -- o -- ra -- mus
	te,
	ad -- o -- ra -- mus
	te, %20
	ad -- o -- ra -- mus
	te,
	glo -- ri -- fi --
	ca -- mus, glo --
	ri -- fi -- ca -- mus %25
	te.

	Gra -- ti -- as
	a -- gi -- mus,
	%30
	gra -- ti -- as
	a -- gi -- mus
	ti -- bi
	pro -- pter
	ma -- gnam %35
	glo -- ri -- am,
	pro -- pter
	ma -- gnam
	glo -- ri --
	am tu -- %40
	am,

	Do -- mi -- ne, %44
	Do -- mi -- ne %45
	De -- us,

	De -- us,
	De -- us
	Pa -- ter o -- %50
	mni -- po --
	tens,

	Do -- mi -- ne
	Fi -- li %55
	u -- ni --
	ge -- ni -- te,
	Je -- su
	Chri -- ste,
	Do -- mi -- ne %60
	De -- us, A -- gnus
	De -- i,
	Fi -- li -- us,
	Fi -- li -- us
	Pa -- %65
	tris. Qui
	tol -- lis
	pec -- ca -- ta
	mun -- di:
	Mi -- se -- %70
	re -- re,
	mi -- se --
	re -- re
	no --
	bis. %75
	Qui
	tol -- lis pec -- ca -- ta
	mun -- di:

	Quo -- ni -- am, %83
	quo -- ni -- am,
	quo -- ni -- am tu so -- lus %85
	san -- ctus,
	tu so -- lus
	san -- ctus,
	tu so -- lus
	Do -- mi -- nus, %90
	quo -- ni -- am,
	quo -- ni -- am
	tu so -- lus
	san -- ctus,
	tu %95
	so -- lus, tu
	so -- lus
	Do -- mi -- nus, tu
	so -- lus al --
	tis -- si -- mus, %100

	tu
	so -- lus al --
	tis -- si -- mus, Je --
	su Chri -- %105
	ste.
	Cum San -- cto
	Spi -- ri -- tu
	in glo -- ri -- a
	De -- i %110
	Pa -- tris,
	in glo -- ri -- a
	De -- i,
	in glo -- ri -- a
	De -- i Pa -- %115
	tris, a --
	men, a --
	men, a --
	men. %119 finis
}

CredoAltoNotes = {
	\relative c' {
		\clef treble
		\key a \minor \time 2/2 \autoBeamOff \tempoCredo
		\mvTr a'2\fE^\tutti a4 a
		a2 a
		a( gis)
		a r
		r4 gis a h %5
		a2 a
		r4 gis a h
		a2 a
		r a
		g! g %10
		r h4 h
		e,2 a4 a
		h2 e,
		e r
		R1 %15
		e4 e e e
		a2 a
		a a
		gis4 gis a a
		a2 gis %20
		a a4 a
		a2 a
		a a
		g!2. g4
		f2 r %25
		R1
		r2 g4 g
		a a a a
		g g g g
		g2. g4 %30
		g2 e4 e
		e2 e4 e
		f2 f
		g1
		f2 r %35
		R1
		f2 f4 f
		g2 g
		e e4 e
		f4. f8 f2 %40
		d d
		e( g)
		f r
		R1
		r2 d' %45
		c4( b) a g
		a2 a
		g1
		f2 a(
		g4) g g g %50
		f2 f
		a4 a a a
		g2 g
		g1
		f2 r %55
		r e4 e
		e2 f4 f
		e2. e4
		d2 r
		r e %60
		e e
		e e
		f fis
		e r
		r gis4 gis %65
		a2 a4 a
		a2( g!)
		g g
		f4 e f d
		e d e c %70
		d1
		e2 r
		f1
		e2 e4 e
		e1 \noBreak %75
		e\fermata \bar "||"
		\key d \minor \time 3/4 \tempoEtIncarnatus
			\mvTr f4\p^\tutti f g8([ f)] \noBreak
		f8. f16 f4 r
		e e f8 e
		e4 e r %80
		R2.
		d8\f d g([ a)] g([ f)]
		e8. e16 e4 r
		R2.
		r4 r f %85
		c'2 c4
		f,4. f8 f4
		g8. g16 f4 e
		f r r
		r \mvTr a\pE^\solo a %90
		g2 g4
		R2.*2
		a8. a16 a4 a
		d, d d %95
		e4. e8 f f
		f4 e r
		r g2~
		g4 a b
		a( g) f %100
		g2 g4
		f2 f4
		e2 e4
		e e f
		e2 e4 %105
		d r r
		r r d
		d2 d4 \noBreak
		d2.\fermata \bar "||"
		\key a \minor \time 2/2 \tempoEtResurrexit
			\mvTr a'2\f^\tutti a4 gis \noBreak %110
		a2 a
		h h4 h
		a2 a4 \mvTr a\pE^\solo
		gis( fis) e d
		c2 c4 c' %115
		d( c) h \mvTr a\fE^\tutti
		gis2 a4 a
		a2( gis)
		a r
		r a4 a %120
		a2 a4 a
		a2 a
		f f4 f
		g2 a4 a
		b1 %125
		a
		R
		g2 g4 g
		g2 g
		f4. f8 f2 %130
		r g4 g
		a2 a
		b4 b b b
		a2 a
		r e %135
		f( g
		as) f
		g r
		R1
		r2 f4 f %140
		f2 b4 a
		g2 a
		g1
		f2 r
		r4 e2 e4 %145
		e2 e4 e
		f2 e
		e2. e4
		e2 r
		R1 %150
		r2 a4 a
		b( a) b( a)
		g2 g
		a a
		g g %155
		f f
		g g4 g
		e( a) a b
		a1
		a2 fis4 fis %160
		fis2 fis4 fis
		fis2. fis4
		fis2 r
		g2. g4
		g2 g %165
		g1
		f!
		e2 r
		r c'
		a4 g f e %170
		d1
		e2 r
		r g~
		g g
		g1 %175
		g2 r
		r g
		g g
		f1
		e2 r %180
		gis( a)
		h a
		gis r
		gis a4 a
		h2 a %185
		gis r
		gis( a)
		h a
		gis r
		r a %190
		h a4 a
		a2 gis4 gis
		e2 e
		r a4 a
		h2 h %195
		g g
		a4 a a a
		f2 d
		e e
		e1 %200
		e2 r
		r gis4 gis
		gis2 a
		R1
		r2 a4 a %205
		a2 a
		h h
		a a
		a1
		e2 r %210
		R1
		r2 gis
		a( h)
		e, a
		a g! %215
		g f4 f
		f2( e)
		e e
		f f
		e e4 e %220
		f2( e)
		e r
		a( gis)
		a r
		h( gis) %225
		a r\fermata \bar "|." %226 finis
	}
}

CredoAltoLyrics = \lyricmode {
	Cre -- do in
	u -- num
	De --
	um,
	o -- mni -- po -- %%
	ten -- tem,
	fa -- cto -- rem
	coe -- li
	et
	ter -- rae, %10
	vi -- si --
	bi -- li -- um
	o -- mni --
	um
	%15
	et in -- vi -- si --
	bi -- li --
	um, in --
	vi -- si -- bi -- lium
	o -- mni -- %20
	um. Et in
	u -- num,
	u -- num
	Do -- mi --
	num %25

	Je -- sum
	Chri -- stum, Fi -- lium
	De -- i u -- ni --
	ge -- ni -- %30
	tum, et ex
	Pa -- tre, ex
	Pa -- tre
	na --
	tum %35

	De -- um de
	De -- o,
	lu -- men de
	lu -- mi -- ne, %40
	De -- um
	ve --
	rum

	de %45
	De -- o, de
	De -- o
	ve --
	ro, ge --
	ni -- tum non %50
	fa -- ctum,
	con -- sub -- stan -- ti --
	a -- lem
	Pa --
	tri, %55
	per quem
	o -- mni -- a
	fa -- cta
	sunt.
	Qui %60
	pro -- pter
	nos, nos
	ho -- mi --
	nes
	pro -- pter %65
	no -- stram sa --
	lu --
	tem de --
	scen -- _ _ _
	_ _ _ _ %70
	_
	dit,
	de --
	scen -- dit de
	coe -- %75
	lis.
	Et in -- car --
	na -- tus est
	de Spi -- ri -- tu
	San -- cto %80

	ex Ma -- ri -- a
	Vir -- gi -- ne,

	et %85
	ho -- mo
	fa -- ctus est,
	ho -- mo fa -- ctus
	est.
	Cru -- ci --
	fi -- xus

	e -- ti -- am pro %94
	no -- bis sub %95
	Pon -- ti -- o Pi --
	la -- to,
	pas --
	_ sus,
	pas --  sus, %100
	pas -- sus,
	pas -- sus
	et se --
	pul -- tus, se --
	pul -- tus %105
	est,
	se --
	pul -- tus
	est.
	Et re -- sur -- %110
	re -- xit
	ter -- ti -- a
	di -- e se --
	cun -- dum Scri --
	ptu -- ras, se -- %115
	cun -- dum, se --
	cun -- dum Scri --
	ptu --
	ras,
	et a -- %120
	scen -- dit in
	coe -- lum,
	se -- det ad
	dex -- te -- ram
	Pa -- %125
	tris.

	Ven -- tu -- rus
	est cum
	glo -- ri -- a %130
	iu -- di --
	ca -- re,
	iu -- di -- ca -- re
	vi -- vos
	et %135
	mor --
	tu --
	os,

	cu -- ius %140
	re -- gni non
	e -- rit
	fi --
	nis.
	Et in %145
	Spi -- ri -- tum
	San -- ctum,
	Do -- mi --
	num
	%150
	et vi --
	vi -- fi --
	can -- tem,
	qui ex
	Pa -- tre %155
	Fi -- li --
	o -- que pro --
	ce -- dit, pro --
	ce --
	dit. Qui cum %160
	Pa -- tre et
	Fi -- li --
	o
	si -- mul
	ad -- o -- %165
	ra --
	_
	tur
	et
	con -- glo -- ri -- fi -- %170
	ca --
	tur:
	per __
	Pro --
	phe -- %175
	tas.
	Et
	u -- nam
	san --
	ctam %180
	ca --
	tho -- li --
	cam
	et a -- po --
	sto -- li -- %185
	cam
	Ec --
	cle -- si --
	am.
	Con -- %190
	fi -- te -- or
	u -- num ba --
	ptis -- ma
	in re --
	mis -- si -- %195
	o -- nem,
	in re -- mis -- si --
	o -- nem
	pec -- ca --
	to -- %200
	rum.
	Et ex --
	pe -- cto

	re -- sur -- %205
	re -- cti --
	o -- nem
	mor -- tu --
	o --
	rum, %210

	et
	vi --
	tam ven --
	tu -- ri %215
	sae -- cu -- li,
	a --
	men, ven --
	tu -- ri
	sae -- cu -- li, %220
	a --
	men,
	a --
	men,
	a -- %225
	men. %226 finis
}

SanctusAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoSanctus
		\mvTr g'4\fE^\tutti g r2
		g4 g r2
		g4 g r2
		a4 a g g8 g
		a4 a g4. g8 \noBreak %5
		g2 r\fermata \bar "||"
		\time 3/4 \tempoPleni g4 g g\noBreak
		g g r
		g g g
		g g r %10
		r8 e([ f e f g]
		a4) g f
		r8 e([ f e)] f g
		a4 g r
		a2. %15
		g
		f
		e4. e8 e4
		f( e d)
		e r r %20
		R2.
		r8 c' h([ a)] g([ f)]
		e a g([ f e d)]
		c4 r r
		r r g' %25
		g4.( a8) b([ g)]
		a([ f)] g([ a b g)]
		\once \tieDashed a2.~
		a
		g\fermata \bar "|." %30 finis
	}
}

SanctusAltoLyrics = \lyricmode {
	San -- ctus,
	San -- ctus,
	San -- ctus,
	San -- ctus Do -- mi -- nus
	De -- us Sa -- ba -- %5
	oth.
	Ple -- ni sunt
	coe -- li,
	coe -- li et
	ter -- ra %10
	glo --
	ri -- a,
	glo -- ri -- a
	tu -- a,
	glo -- %15
	_
	_
	_ ri -- a
	tu --
	a. %20

	O -- san -- na
	in ex -- cel --
	sis,
	o -- %25
	san -- na
	in ex --
	cel --

	sis. %30 finis
}

BenedictusAltoNotes = {
	\relative c' {
		\clef treble
		\key a \minor \time 2/2 \autoBeamOff \tempoBenedictus
		R1*4
		\mvTr e2.\pE^\solo e4 %5
		e e r e
		e e8 e f4 fis8 fis
		e8. e16 e4 r2
		r r4 e
		f8([ e f e)] f4-! r %10
		R1
		r4 g g g8 g
		a2. h?8[ a]
		g2. a8[ g]
		f2. g8 f %15
		f([ g)] e([ d)] e4 r
		R1
		r2 r4 h'
		c8[ d h d] c[ d h d]
		c[ e] d c h([ a)] g f %20
		e2 d
		e4 r r2
		R1*4 %26
		g2. g4
		g g r g
		\appoggiatura a8 g4 f8 e \appoggiatura g8 f4 e8 d
		e8. e16 e4 r2 %30
		r r4 a8 a
		g([ f e d)] d4-! r4
		R1*2
		r4 a' d2 %35
		h4 h c2
		a4 a h4. h8
		e,2 r4 a
		a8([ c)] c2 h8([ a)]
		a8. gis16 gis4 r c %40
		d8[ c d h] c[ h c a]
		h[ a h gis] a4 r
		r2 r4 c
		h h8 h a4 f8 f
		e2. e4 %45
		e r r2
		R1*2 \noBreak
		R1\fermataMarkup \bar "||"
		\key c \major \tempoOsanna \mvTr e1\fE^\tutti \noBreak %50
		f
		e2 r
		r g4 g
		a1
		g %55
		f
		e2 g
		g a
		a g
		c1 %60
		h2 r
		R1
		r2 c
		h( b)
		a a~ %65
		a h!4( a)
		gis2 a~
		a gis
		a a
		a4( g!) g2 %70
		r c
		b2. b4
		a2 a
		g1
		f2 g4 g %75
		g1
		g2 g
		fis( f)
		e g
		fis( f) %80
		e g
		a a
		g g
		g1
		g2 g4 g %85
		f\breve*1/2
		e\fermata \bar "|." %87 finis
	}
}

BenedictusAltoLyrics = \lyricmode {
	Be -- ne --  %5
	di -- ctus, qui
	ve -- nit in no -- mi -- ne
	Do -- mi -- ni,
	qui
	ve -- nit, %10

	qui ve -- nit in
	no -- _
	_ _
	_ mi -- ne %15
	Do -- mi -- ni,

	qui
	ve -- _
	_ nit in no -- mi -- ne %22
	Do -- mi --
	ni.

	Be -- ne -- %27
	di -- ctus, qui
	ve -- nit in no -- mi -- ne
	Do -- mi -- ni, %30
	be -- ne --
	di -- ctus,

	qui ve -- %35
	nit in no --
	mi -- ne Do -- mi --
	ni, in
	no -- mi -- ne
	Do -- mi -- ni, qui %40
	ve -- _
	_ nit,
	qui
	ve -- nit in no -- mi -- ne
	Do -- mi -- %45
	ni.

	O -- %50
	san --
	na
	in ex --
	cel --
	_ %55
	_
	sis, o --
	san -- na
	in ex --
	cel -- %60
	sis,

	o --
	san --
	na in __ %65
	ex --
	cel -- _
	_
	sis, o --
	san -- na, %70
	o --
	san -- na
	in ex --
	cel --
	sis, in ex -- %75
	cel --
	sis, o --
	san --
	na, o --
	san -- %80
	na, o --
	san -- na
	in ex --
	cel --
	sis, in ex -- %85
	cel --
	sis. %87 finis
}

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% AltoLyrics = \lyricmode {
%
% }
