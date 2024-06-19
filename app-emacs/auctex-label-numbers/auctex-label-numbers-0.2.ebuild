# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://elpa.gnu.org/packages/"
SOURCE_TYPE="tar"
REALNAME="auctex-label-numbers"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Numbering for LaTeX previews and folds"

HOMEPAGE="https://github.com/ultronozm/auctex-label-numbers.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/auctex"
RDEPEND="app-emacs/auctex"
