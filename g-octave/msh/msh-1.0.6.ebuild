# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# This ebuild was generated by g-octave

EAPI="3"

G_OCTAVE_CAT="extra"

inherit g-octave

DESCRIPTION="Create and manage triangular and tetrahedral meshes for Finite Element..."
HOMEPAGE="http://octave.sf.net, http://www.geuz.org/gmsh"

LICENSE="GPLv2+"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND="
	sys-apps/gawk
	sci-libs/gmsh"
RDEPEND="${DEPEND}
	>=sci-mathematics/octave-3.0
	g-octave/splines"