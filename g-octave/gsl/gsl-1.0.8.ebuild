# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# This ebuild was generated by g-octave

EAPI="3"

G_OCTAVE_CAT="main"

inherit g-octave

DESCRIPTION="Octave bindings to the GNU Scientific Library"
HOMEPAGE="http://octave.sf.net"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND="sci-libs/gsl"
RDEPEND="${DEPEND}
	>=sci-mathematics/octave-2.9.7"
