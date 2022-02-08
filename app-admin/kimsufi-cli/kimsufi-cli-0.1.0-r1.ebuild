# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="Command line tool to interact with Kimsufi API"
HOMEPAGE="https://github.com/stephdewit/kimsufi-cli"

inherit go-module

EGO_SUM=(
	"github.com/stephdewit/kimsufi-lib v0.1.0"
	"github.com/stephdewit/kimsufi-lib v0.1.0/go.mod"
)

go-module_set_globals

SRC_URI="https://github.com/stephdewit/${PN}/archive/refs/tags/v${PV}.tar.gz -> ${P}.tar.gz
	${EGO_SUM_SRC_URI}"

LICENSE="MIT"
SLOT="0"
KEYWORDS="amd64 ~x86"
