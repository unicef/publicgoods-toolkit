# Introduction

## A Brief History of Open Licensing

## Types of Digital Public Goods

### Open Source Software
### Open standards
### Open content
### Open data
### Open AI models

## Major Software Licenses and License Categories

At the most basic level, government agencies engaging with open source
can start with basic knowledge of a handful of software licenses.  All
of these licenses have in common the basic permissions to run, copy,
modify, and distribute the software.  They each try create a
collaborative commons and a shared pool of value.  For all that these
licenses differ from each other, they are more alike than different.

We broadly describe FOSS licenses as existing on a continuum from
"permissive" to "restrictive".  The most permissive licenses have the
fewest restrictions.  They allow the broadest range of activity under
the broadest range of conditions.  The more restrictive licenses are
still quite permissive but they condition those permissions on
compliance with certain requirements.  Among the commonly used
licenses, those requirements concern "copyleft", which is the
requirement that when you distribute software, open source permissions
attach to some or all of your improvements.  We usually distinguish
between "weak" and "strong" copyleft as a way to categorize licenses
by how strict their copyleft requirements are.

[ Insert diagram of license spectrum ]

These three categories, "permissive", "weak copyleft", and "strong
copyleft" are well-recognized terms in the open source industry, and
often the first step in considering a license is to classify it with
one of those labels.  They are a common shorthand that often signal
the most salient elements of a license for many purposes.

There are three permissive licenses in common use:

 * MIT
 * Several variants of BSD
 * Apache 2.0

For most purposes, the MIT and BSD licenses are interchangeable.  In
fact, many people do not distinguish between them.  Software published
under either of these extremely permissive licenses may be used with
no significant restrictions.  Compliance with these licenses is
bureaucratic, and shouldn't ever affect the substance of a project.
For the purposes of this discussion, the key takeaway is that
permissive licenses allow you to make *proprietary* copies.  They
allow you to take open source code and make things that themselves are
not open source.

The Apache Software License is similarly permissive and similarly
bureaucratic.  Its primary differences from the other permissive
licenses are that it explicitly addresses patent rights.  It contains
a grant of patent rights and also conditions some rights on patent
non-assertion.  Other than that, though, its terms are for most
intents and purposes, quite similar in practical effect to the MIT and
BSD licenses.

Beyond those permissive licenses, we start to see copyleft clauses.
"Copyleft" is a play on words.  Whereas copyright is typically used to
prevent people from sharing software, copyleft requires that
permission to share attach to at least some of what you build.
Copyleft restricts your ability to make non-open source software from
open source ingredients.  This is a bargain designed to nurture a
commons of shared software-- when you distribute software that is
built on code from the commons, sometimes that newly made software
must join the commons too.

We tend to describe copyleft as "weak" if a license only attaches
copyleft requirements to changes you make to the specific code bearing
the copyleft license.  Such licenses are fully permissive with respect
to additions or changes you make to code that merely interacts with or
relies upon weak copylefted software.  Such licenses create a commons
with respect to a specific codebase.  They do not try to maximize that
commons by including everything that builds on top of the codebase.
Such weak copyleft licenses are particularly suited for software
libraries.

There are four weak copyleft licenses in common use:

 * Eclipse Public License 2.0
 * Mozilla Public License 2.0
 * Common Development and Distribution License 1.1
 * Lesser GNU General Public License

That last license, the LGPL, is an outlier.  Its copyleft requirements
apply a little more often than the other weak copyleft licenses.

In contrast to weak copyleft, there are two strong copyleft licenses
that agencies should know about.  We refer to copyleft as "strong"
when it applies its requirements to any software that derives from the
original.  That means that it applies not just to software that
contains literal copies of the original but also to software that
links to the original.  Its theory is that when you link software
together you create a new work, and the license requires that this
entire work be open source and carry forward the copyleft
requirements.

There are two strong copyleft licenses in common use:

 * GNU General Public License
 * GNU Affero General Public License

The AGPL differs from the GPL in one major respect.  Typically,
copyleft rights flow through distribution.  When you transfer a copy
of the software, copyleft requires that you give the recipient rights
to that software.  It requires that the recipient can treat the
software they receive as open source.  This is true for both weak and
strong copyleft licenses.

AGPL takes this one step further.  It recognizes that a lot of
software runs on servers and that most of the people who interact with
that software will not receive a copy of it under normal
circumstances.  AGPL tries to correct for this by requiring that if a
user interacts with the software over a network, that user is entitled
to receive a copy of the software and all open source rights to run,
copy, modify, and distribute it.
