
SOURCES += Main.cpp

LDLIBS += -lgdi32

PROJECT_BASENAME = windowExProgress

RC_LEGALCOPYRIGHT ?= Copyright (C) 2009-2016 Go Watanabe; Copyright (C) 2014 Okada Jun; Copyright (C) 2019-2020 Julian Uy; See details of license at license.txt, or the source code location.

include external/ncbind/Rules.lib.make
