# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="CLI tool to help resolve Wordle puzzles"
HOMEPAGE="https://github.com/stephdewit/wordle-solver"
SRC_URI="https://github.com/stephdewit/${PN}/archive/refs/tags/v${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="amd64 ~x86"

DEPEND=""
RDEPEND="${DEPEND}
	sys-apps/miscfiles
	sys-apps/grep"
BDEPEND="dev-lang/go"
