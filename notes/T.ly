% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-18.5 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \minor \time 3/4 \autoBeamOff \tempoKyrie
		R2.*8 %8
		\mvTr c4.\p^\tutti c8 c c
		c4-!\f d-! r %10
		\mvTr es\pE^\solo d c8 \mvTr c\fE^\tuttiE
		h4 c r
		r d c
		f2 es4
		d d c %15
		h h r
		r r c8 c
		c8. c16 e4 f
		r r c8 c
		c8. c16 e4 f %20
		b,8.\p b16 b4 r
		f'8. f16 f4 r
		des\f as( g)
		f r r
		d'8.\p d16 d4 r %25
		c8. c16 c4 r
		c8.\f c16 c4 d
		d h r
		d8.\p d16 d4 r
		c8. c16 c4 r %30
		c8.\f c16 c4 d
		d h r
		R2.*3 %35
		r4 \mvTr b\pE^\solo c
		des2.
		c4 r r
		r f d!
		es b r %40
		r es es
		es es es
		c( b2)
		b4 r g
		as r a( %45
		h) c8([ d)] es4
		es d r
		\mvTr c4.\p^\tuttiE c8 c c
		c4-!\f d-! r
		\mvTr es\pE^\solo d c8 \mvTr c\fE^\tutti %50
		h4 c r
		r r8 es16 es d8 c
		c4 g r
		r r8 es'16 es d8 c
		c4 g r %55
		c8. c16 b!4 r8 b
		b4 as r8 as
		as4( g2)
		g4 r8 c([ d es]
		f8.) f16 es4 r %60
		r r8 c([ d es)]
		f4 es r
		c8. c16 d4. d8
		h4 c c
		c( h d) %65
		c r r
		r r8 g g([ c)]
		h4 r8 c\p c c
		c([ d)] r h h h
		h([ c)] r c c c %70
		d4 r8 h h h
		c4\f c8 c c c
		d2 c4
		as g g
		r d' c %75
		f2 es4
		d d c
		h h r
		c8.\p c16 c4 r
		h8. h16 h4 r %80
		g8. g16 g4 r8 g
		g4 g r
		c4.\f c8 c c
		c4-! d-! r8 d
		c4-\parenthesize-! g-\parenthesize-! r8 g %85
		c4-\parenthesize-! d-\parenthesize-! r
		c4. c8 c4
		c4. c8 c4
		c c( h)
		c r r %90
		f es( d)
		c r r
		d c( h)
		c r r\fermata \bar "|." %94 finis
	}
}

KyrieTenoreLyrics = \lyricmode {
	Ky -- ri -- e e -- %9
	lei -- son, %10
	Ky -- ri -- e e --
	lei -- son,
	Ky -- ri --
	e e --
	lei -- son, e -- %15
	lei -- son,
	Ky -- ri --
	e e -- lei -- son,
	Ky -- ri --
	e e -- lei -- son, %20
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

	Chri -- ste, %36
	Chri --
	ste,
	Chri -- ste,
	Chri -- ste, %40
	Chri -- ste,
	Chri -- ste e --
	lei --
	son, Chri --
	ste, Chri -- %45
	ste e --
	lei -- son.
	Ky -- ri -- e e --
	lei -- son,
	Ky -- ri -- e e -- %50
	lei -- son,
	Ky -- ri -- e e --
	lei -- son,
	Ky -- ri -- e e --
	lei -- son, %55
	Ky -- ri -- e e --
	lei -- son, e --
	lei --
	son, Ky --
	ri -- e %60
	e --
	lei -- son,
	Ky -- ri -- e e --
	lei -- son, e --
	lei -- %65
	son,
	e -- lei --
	son, e -- le -- i --
	son, e -- le -- i --
	son, e -- le -- i -- %70
	son, e -- le -- i --
	son, Ky -- ri -- e e --
	lei -- son,
	e -- lei -- son,
	Ky -- ri -- %75
	e e --
	lei -- son, e --
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

GloriaTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 3/4 \autoBeamOff \tempoGloria
		\mvTr e8.\fE^\tutti e16 e4 r
		e8. e16 e4 r
		c16([ g)] a([ h)] c([ g a h)] c[( g a h)]
		c4 c r
		c4.\p c8 c c %5
		a4 r r
		h4. h8 h h
		c4 r r
		c2\f c4
		a h!8 h c c %10
		f f e4( d)
		c r r
		R2.
		\mvTr d4\pE^\solo d d
		d r r %15
		c8. c16 c4 c8 c
		c4 r r
		h8. h16 h4 h
		h r r
		\mvTr c8.\p^\tutti h16 a4 a %20
		h2.
		c8. h16 a4 a
		h r8 h\f c c
		h([ d)] e([ c)] d d
		e e d4 d %25
		d r r
		R2.*2
		r4 \mvTr a\pE^\solo c8 c
		f4. f8 es4 %30
		d d d
		d4. d8 d4
		d8([ cis)] cis4 r
		R2.
		r4 b b %35
		b( c) b
		a4. a8 a4
		r r a8 a
		a4 a d
		b8 b a2 %40
		a4 r r
		R2.*2
		r4 cis cis8 cis
		cis4. d8 e4 %45
		e d r
		R2.
		r4 b b8([ a)]
		g4( a) b
		a b c~ %50
		c b8([ a)] g([ a)]
		\appoggiatura a g4 r r
		\mvTr a\fE^\tutti b c
		d( es) f
		a,( b) c %55
		d es f
		a,( b) c
		d( es) f
		r c c8 c
		c2 c4 %60
		r c c
		c2 c4
		c4. c8 c4
		d4. d8 d4
		d( c2) %65
		c4 r r
		b2.
		c4 c r
		g g g
		g g r %70
		r f f
		fis2 fis4
		gis8. gis16 d'4 c
		d( c h)
		a r r %75
		r r \mvTr e'\pE^\solo
		cis4 cis8 cis cis cis
		d4 d r
		d4. c!8 h4
		e4. d8 c4 %80
		f8 f f e d c
		c([ h)] h4 r
		\mvTr e8.\fE^\tutti e16 e4 r
		e8. e16 e4 r
		c16([ g)] a([ h)] c([ g)] a([ h)] c([ g)] a([ h)] %85
		c4 c r
		c\p c c
		a a r
		h h h
		c8. c16 c4 r %90
		\mvTr h4.\pE^\solo h8 h4
		c4. c8 c4
		d d c
		c h r
		h2. %95
		c4 c c
		d2 c4
		c8. h16 h4 r
		R2.
		r4 r r8 g %100
		g4 a8([ g)] a([ h)]
		c([ h)] c([ d)] e4
		r g, g
		g2.
		a4 g2 %105
		g4 r8 \mvTr c\fE^\tutti c c
		c4 b a
		r c2
		c4 b a
		h h h8 h %110
		c2 c4
		f f d8 d
		c4( g) g
		g f' f8 f
		e4 e e %115
		f e( d)
		c r h
		c r h
		c r r
		R2.\fermataMarkup \bar "|." %120 finis
	}
}

GloriaTenoreLyrics = \lyricmode {
	Glo -- ri -- a,
	glo -- ri -- a
	in ex -- cel -- sis __
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
	te, %15
	be -- ne -- di -- ci -- mus
	te,
	ad -- o -- ra -- mus
	te,
	ad -- o -- ra -- mus %20
	te,
	ad -- o -- ra -- mus
	te, glo -- ri -- fi --
	ca -- mus te, glo --
	ri -- fi -- ca -- mus %25
	te.

	Gra -- ti -- as, %29
	gra -- ti -- as %30
	a -- gi -- mus,
	a -- gi -- mus
	ti -- bi

	pro -- pter %35
	ma -- gnam
	glo -- ri -- am,
	pro -- pter
	ma -- gnam glo --
	ri -- am tu -- %40
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
	Fi -- li
	u -- ni -- %55
	ge -- ni -- te,
	Je -- su
	Chri -- ste,
	Do -- mi -- ne
	De -- us, %60
	A -- gnus
	De -- i,
	Fi -- li -- us,
	Fi -- li -- us
	Pa -- %65
	tris.
	Qui
	tol -- lis
	pec -- ca -- ta
	mun -- di: %70
	Mi -- se --
	re -- re,
	mi -- se -- re -- re
	no --
	bis. %75
	Qui
	tol -- lis pec -- ca -- ta
	mun -- di:
	Su -- sci -- pe,
	su -- sci -- pe %80
	de -- pre -- ca -- ti -- o -- nem
	no -- stram.
	Quo -- ni -- am,
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
	Do -- mi -- nus,

	tu %100
	so -- lus al --
	tis -- si -- mus,
	Je -- su,
	Je --
	su Chri -- %105
	ste. Cum San -- cto
	Spi -- ri -- tu
	in
	glo -- ri -- a,
	in glo -- ri -- a %110
	De -- i,
	in glo -- ri -- a
	De -- i,
	in glo -- ri -- a
	De -- i Pa -- %115
	tris, a --
	men, a --
	men, a --
	men. %119 finis
}

CredoTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key a \minor \time 2/2 \autoBeamOff \tempoCredo
		\mvTr e2\fE^\tutti e4 e
		f2 f
		e1
		e2 r
		r4 e e e %5
		e2 e
		r4 e e e
		e2 e
		r f
		f e %10
		d2. d4
		c2 c4 c
		h2. h4
		a2 r
		f'4 e d c %15
		h2. h4
		c2 r4 e
		f2 fis
		e e4 e
		e2. e4 %20
		e2 r
		r e4 e
		f2 d
		e2. e4
		a,2 r %25
		r d(
		e) e
		d4 d d d
		d d e e
		d2. d4 %30
		c2 c4 c
		c2 c4 c
		c2 c
		c1
		c2 a4 b %35
		c( b) c a
		d4. d8 d2
		b4( a) b b
		c2 c
		a4( g) a f %40
		b4. b8 b2
		g4( f) g2
		a a
		r f'
		d4( c) b( a) %45
		g2 c4 c
		c2 c
		c1
		c2 r
		r e( %50
		a,4) a a a
		a2 a
		b4 b b b
		b2 b
		a a %55
		b h
		a a4 a
		a2. a4
		a2 f'
		f4( e) d( c) %60
		h!2 h4 h
		c2 c
		d c
		h r
		R1 %65
		e2 e
		f d4 d
		e2 e
		R1
		r2 e %70
		d4 c d h
		c h c a
		h2 h4 h
		h2 c4 c
		h1 \noBreak %75
		a\fermata \bar "||"
		\key d \minor \time 3/4 \tempoEtIncarnatus
			\mvTr d4\p^\tutti d d \noBreak
		d8. d16 d4 r
		e a, a8 a
		a4 a r %80
		R2.*2
		r8 c\f c4 c
		\mvTr c4.(\pE^\solo d8) c([ b)]
		a8. b16 c4 r %85
		\mvTr a\fE^\tutti a a
		b4. b8 c4
		d8. d16 c4 c
		c r r
		R2.*2 %91
		r4 \mvTr e\pE^\solo e
		a, a r
		R2.
		r4 r d %95
		cis4. cis8 d d
		d4 cis r
		R2.
		e
		a,4 r r %100
		cis2 cis4
		d2 d4
		d2 d4
		cis cis d
		d2 cis4 %105
		d r r
		r r a
		b2 b4 \noBreak
		a2.\fermata \bar "||"
		\key a \minor \time 2/2 \tempoEtResurrexit
			\mvTr c2\f^\tutti c4 h \noBreak %110
		c2 c
		h e4 e
		e2 e
		r r4 \mvTr h\pE^\solo
		c( d) e r %115
		r2 \mvTr f\fE^\tutti
		e e4 e
		e1
		e2 cis4 cis
		d2 e4 e %120
		f1
		e2 cis(
		d1)
		g,2 c!
		d b4 b %125
		c2 c
		R1*2
		r4 c c c
		c2 c4 c %130
		c2 c
		r4 c2 c4
		c2 c
		c c
		r c %135
		c1(
		f2.) f4
		e2 r
		R1*2 %140
		r2 d
		e c
		d( c)
		c c4 c
		h!2 h4 h %145
		c2 c
		h h
		a2. a4
		gis2 r
		r4 a2 a4 %150
		a2 d
		d d
		r4 cis2 e4
		d( a) d2
		e a, %155
		a a4 a
		g g g g
		a2 f'4 e
		e1
		d2 r %160
		R1
		r4 a2 a4
		a2 a4 a
		h!4. h8 h2
		h h %165
		c2. c4
		d2( g,)
		g r
		R1
		r2 d' %170
		g4 f e d
		c2 c
		r d(
		e) d
		c1 %175
		h2 r
		r d
		e e
		a,( d)
		g, r %180
		r e'
		e e
		e r
		e e4 e
		e2 e %185
		e r
		r e
		e e
		e r
		r d %190
		h c4 c
		a2 h4 h
		a2 a
		R1
		f'2 f %195
		e e
		e e
		d d
		d h
		a1 %200
		gis2 r
		r h4 h
		h2 c
		r c4 c
		d2 d %205
		d d
		d1
		c~
		c2 dis
		e r %210
		R1*2
		r2 e
		c( a)
		a h %215
		c c
		h h4 h
		a2 e'
		d2. d4
		h2 a %220
		a( gis)
		a r
		d( h)
		a r
		f'( e) %225
		e r\fermata \bar "|." %226 finis
	}
}

CredoTenoreLyrics = \lyricmode {
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
	et in -- vi -- si -- %15
	bi -- li --
	um, in --
	vi -- si --
	bi -- li -- um
	o -- mni -- %20
	um.
	Et in
	u -- num
	Do -- mi --
	num %25
	Je --
	sum
	Chri -- stum, Fi -- lium
	De -- i u -- ni --
	ge -- ni -- %30
	tum, et ex
	Pa -- tre, ex
	Pa -- tre
	na --
	tum an -- te %35
	o -- mni -- a
	sae -- cu -- la.
	De -- um de
	De -- o,
	lu -- men de %40
	lu -- mi -- ne,
	De -- um
	ve -- rum
	de
	De -- o __ %45
	ve -- ro, de
	De -- o
	ve --
	ro,
	ge -- %50
	ni -- tum non
	fa -- ctum,
	con -- sub -- stan -- ti --
	a -- lem
	Pa -- tri, %55
	per quem
	o -- mni -- a
	fa -- cta
	sunt. Qui
	pro -- pter %60
	nos, pro -- pter
	nos, nos
	ho -- mi --
	nes
	%65
	pro -- pter
	no -- stram sa --
	lu -- tem

	de -- %70
	scen -- _ _ _
	_ _ _ _
	_ dit, de --
	scen -- dit de
	coe -- %75
	lis.
	Et in -- car --
	na -- tus est
	de Spi -- ri -- tu
	San -- cto %80

	et ho -- mo, %83
	ho -- mo
	fa -- ctus est, %85
	et ho -- mo
	fa -- ctus est,
	ho -- mo fa -- ctus
	est.

	Cru -- ci -- %92
	fi -- xus

	sub %95
	Pon -- ti -- o Pi --
	la -- to,

	pas --
	sus, %100
	pas --  sus,
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
	di -- e
	se --
	cun -- dum, %115
	se --
	cun -- dum Scri --
	ptu --
	ras, et a --
	scen -- dit in %120
	coe --
	lum, se --

	det ad
	dex -- te -- ram %125
	Pa -- tris.

	Cum glo -- ri -- %120
	a iu -- di -- %130
	ca -- re,
	iu -- di --
	ca -- re
	vi -- vos
	et %135
	mor --
	tu --
	os,

	non %141
	e -- rit
	fi --
	nis. Et in
	Spi -- ri -- tum %145
	San -- ctum,
	San -- ctum
	Do -- mi --
	num
	et vi -- %150
	vi -- fi --
	can -- tem,
	qui ex
	Pa -- tre
	Fi -- li -- %155
	o -- que, ex
	Pa -- tre Fi -- li --
	o -- que pro --
	ce --
	dit. %160

	Qui cum
	Pa -- tre et
	Fi -- li -- o
	si -- mul %165
	ad -- o --
	ra --
	tur

	et %170
	con -- glo -- ri -- fi --
	ca -- tur:
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

	in re -- %195
	mis -- si --
	o -- nem
	pec -- ca --
	to -- _
	_ %200
	rum.
	Et ex --
	pe -- cto
	re -- sur --
	re -- cti -- %205
	o -- nem
	mor --
	tu --
	o --
	rum, %210

	et %213
	vi --
	tam ven -- %215
	tu -- ri
	sae -- cu -- li,
	a -- men,
	a -- men,
	a -- men, %220
	a --
	men,
	a --
	men,
	a -- %225
	men. %226 finis
}

SanctusTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoSanctus
		\mvTr e4\fE^\tutti e r2
		e4 e r2
		e4 e r2
		f4 f f e8 e
		d4 d d4. e16([ d)] \noBreak %5
		d2 r\fermata \bar "||"
		\time 3/4 \tempoPleni R2. \noBreak
		g,4 g g
		g g r
		g g g %10
		g g r
		c4. c8 c4
		c c c
		f c r
		c2 d4 %15
		h2 c4
		a2 h4
		g4. g8 a4
		a( g2)
		g4 r r %20
		R2.
		r4 r8 f' e d
		c f e([ d c h)]
		c4 r r8 c
		c([ f e d c h)] %25
		c4 r e
		f( e8[ f)] g([ e)]
		f2 f4
		f2.
		e\fermata \bar "|." %30 finis
	}
}

SanctusTenoreLyrics = \lyricmode {
	San -- ctus,
	San -- ctus,
	San -- ctus,
	San -- ctus Do -- mi -- nus
	De -- us Sa -- ba -- %5
	oth.

	Ple -- ni sunt
	coe -- li,
	coe -- li et %10
	ter -- ra
	glo -- ri -- a,
	glo -- ri -- a
	tu -- a,
	glo -- _ %15
	_ _
	_ _
	_ ri -- a
	tu --
	a. %20

	O -- san -- na
	in ex -- cel --
	sis, o --
	san -- %25
	na, o --
	san -- na
	in ex --
	cel --
	sis. %30 finis
}

BenedictusTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key a \minor \time 2/2 \autoBeamOff \tempoBenedictus
		R1*4
		\mvTr c2\pE^\solo gis %5
		a4 a r h
		a c8 c h4 a8 a
		a8. gis16 gis4 r2
		R1
		r2 r4 d' %10
		h8([ a h a)] h4-! r
		R1
		r4 c f2
		d4 d e2
		c4 c d4. d8 %15
		g,2 r4 g
		a8([ g a c)] h([ a h d)]
		c([ h c e)] d([ c d f)]
		e4 r r g,
		e f8 f g([ c)] c c %20
		c2 h\trill
		c4 r r2
		R1*4 %26
		e2 h
		c4 c r d
		c g8 g a4 g8 g
		g8. g16 g4 r2 %30
		R1
		r2 r4 d'8 d
		c!([ h a g)] g4-! r
		r e' e e8 e
		f2. g8[ f] %35
		e2. f8[ e]
		d2. e8[( d])
		c4 e e2
		e4 e e e8 e
		e8. e16 e4 r2 %40
		R1
		r2 r4 c
		h8[ e c a] h[ e c a]
		h4 e8 d c([ d)] c h
		a2 gis\trill %45
		a4 r r2
		R1*2 \noBreak
		R1\fermataMarkup \bar "||"
		\key c \major \tempoOsanna \mvTr c1\fE^\tutti %50
		a2( f)
		g r
		r h4 h
		c2 a
		h g %55
		a f
		g e'4( d)
		c2 c
		c h
		a1 %60
		h2 g'
		fis( f)
		e e4 e
		f2( g)
		c, r %65
		r h!4 h
		h2 c
		h1
		a2 c
		d1 %70
		c2 r
		r g4 g
		c2 a
		b g
		a d4 d %75
		c1
		h2 r
		r d
		g, g
		r d' %80
		g, g
		r d'
		d4 d e e
		d1
		e2 c4 c %85
		c\breve*1/2
		c\fermata \bar "|." %87 finis
	}
}

BenedictusTenoreLyrics = \lyricmode {
	Be -- ne --  %5
	di -- ctus, qui
	ve -- nit in no -- mi -- ne
	Do -- mi -- ni,

	qui %10
	ve -- nit,

	qui ve --
	nit in no --
	mi -- ne Do -- mi -- %15
	ni, qui
	ve -- _
	_ _
	nit, qui
	ve -- nit in no -- mi -- ne %20
	Do -- mi --
	ni.

	Be -- ne -- %27
	di -- ctus, qui
	ve -- nit in no -- mi -- ne
	Do -- mi -- ni, %30

	be -- ne --
	di -- ctus,
	qui ve -- nit in
	no -- _ %35
	_ _
	_ mi --
	ne, qui ve --
	nit in no -- mi -- ne
	Do -- mi -- ni, %40

	qui
	ve -- _
	_ nit in no -- mi -- ne
	Do -- mi -- %45
	ni.

	O -- %50
	san --
	na
	in ex --
	cel -- _
	_ _ %55
	_ _
	sis, o --
	san -- na
	in ex --
	cel -- %60
	sis, o --
	san --
	na in ex --
	cel --
	sis, %65
	in ex --
	cel -- _
	_
	sis, o --
	san -- %70
	na
	in ex --
	cel -- _
	_ _
	sis, in ex -- %75
	cel --
	sis,
	o --
	san -- na,
	o -- %80
	san -- na,
	o --
	san -- na in ex --
	cel --
	sis, in ex -- %85
	cel --
	sis. %87 finis
}

AgnusDeiTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\twofourtime \key e \minor \time 2/4 \autoBeamOff \tempoAgnusDei
		R2*16 %16
		\mvTr e4.\fE^\tutti e8
		dis dis r dis16 dis
		e8 e e4
		dis r %20
		\mvTr h8.([\pE^\solo a16] g[ fis)] g([ a)]
		h16.([ e32)] h8 r16 h([ e h)]
		\appoggiatura h a8 g4 fis8
		g16([ a)] h8 r16 h([ e h)]
		\appoggiatura h a8( g4) fis8 %25
		\tuplet 3/2 8 { g16([ fis e)] } e8 r4
		\mvTr h'4.\fE^\tutti h8
		c c r4
		h8. h16 h8 h
		a a r4 %30
		r8 f'4 f8
		e e e e
		h h h4
		h r
		r r8 \mvTr g\pE^\solo %35
		a16([ h)] c4 h16([ a)]
		\appoggiatura a g8 g r g
		a16([ h)] c4 h16([ a)]
		\appoggiatura a g8 g r4
		R2 %40
		r8 a16 a h8 h
		h h c8. c16
		h8 h h4
		h r
		R2 \noBreak %45
		R\fermataMarkup \bar "||"
		\key c \major \time 2/2 \tempoDona \newSpacingSection
			R1*2
		r2 \mvTr e4\fE^\tutti e
		d2 h %50
		c c
		c2. c4
		c2 h
		a1
		g2 g'~ %55
		g4 fis8[ e] d4 c
		h2 h(
		c1)
		d2 g,
		a1 %60
		h2 d
		e1
		d2 r
		r c!4 c
		d2 d %65
		e( d)
		d r
		R1*2
		d2. d4 %70
		g,2 c
		d( e)
		f d
		e( fis)
		g e %75
		fis( gis)
		a r
		f!( e)
		e r
		R1*2 %81
		d2. d4
		d2 c!
		b1
		a2 d~ %85
		d c
		h! r
		R1*3 %90
		r2 e(
		f f,)
		g c
		d1
		e4 d c h %95
		a1
		h2 r
		c g
		a2. a4
		h1 %100
		c
		d
		e2 c4 c
		d d h2
		c r %105
		R1
		r2 e
		d( h)
		c r
		R1 %110
		r2 e
		f( d)
		e r
		R1*2 %115
		R1\fermataMarkup \bar "|." %116 FINIS
	}
}

AgnusDeiTenoreLyrics = \lyricmode {
	Mi -- se -- %17
	re -- re, mi -- se --
	re -- re no --
	bis. %20
	A -- gnus
	De -- i, qui __
	tol -- lis pec --
	ca -- ta, pec --
	ca -- ta %25
	mun -- di:
	Mi -- se --
	re -- re,
	mi -- se -- re -- re
	no -- bis, %30
	mi -- se --
	re -- re, mi -- se --
	re -- re no --
	bis.
	%35
	qui
	tol -- lis pec --
	ca -- ta, qui
	tol -- lis pec --
	ca -- ta
	%40
	Do -- na no -- bis
	pa -- cem, do -- na
	no -- bis pa --
	cem.

	Do -- na %49
	no -- bis %50
	pa -- cem,
	do -- na
	no -- bis
	pa --
	cem, pa -- %55
	_ _ _
	cem, pa --

	cem, pa --
	_ %60
	_ _
	_
	cem,
	do -- na
	no -- bis %65
	pa --
	cem,

	do -- na %70
	no -- bis
	pa --
	cem, da
	pa --
	cem, da %75
	pa --
	cem,
	pa --
	cem,

	do -- na %82
	no -- bis
	pa --
	cem, pa -- %85
	_
	cem,

	pa -- %91

	cem, pa --
	_
	_ _ _ _ %95
	_
	cem,
	do -- na
	no -- bis
	pa -- %100
	_
	_
	cem, do -- na
	no -- bis pa --
	cem, %105

	da
	pa --
	cem,
	%110
	da
	pa --
	cem. %113 FINIS
}
