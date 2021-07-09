# Introduction

[Insert text on who this toolkit is for]

[ Do we want to mention goal-setting and strategic approaches here? ]

## A Brief History of Open Source Collaboration

Software has always been shared.  Few significant software development
efforts have ever been solo acts.  Early programmers tended to be
quite free with their code.  And in a time when a computer weighed
more than a car and cost more than a truck, nobody worried too much
about restricting the instructions necessary to drive them.  Copyright
existed, but historical evidence suggests that nobody paid much
attention to it except the lawyers.

All of this early sharing contained the seeds of open source, but the
specific type of distributed collaboration we recognize today didn't
quite exist yet.  Sharing and improvements were ad-hoc.  Process was
idiosyncratic.  We simply didn't have the technology to share software
and collaboration as fluidly as we do now.  Software wasn't as
portable.  It was often tied quite closely to the machine on which it
was written.  We didn't have the internet, websites, bug trackers,
distributed version control.  By today's standards, software
collaboration was relatively inefficient and unreliable.

Over time, that began to change.  Much software became portable across
architectures, which made it more valuable.  More to the point, it
sometimes made one company's software valuable to its competitors.  To
manage this situation, companies began to get serious about their
copyrights.  Suddenly, the software that had been the subject of so
much free (though clunky) collaboration became more difficult to work
on because of copyright.

In order to restore that previous collaborative dynamic, some
developers began to share software under a new type of license that
encouraged sharing instead of discouraging it.  Later, people wrote
more licenses in the same vein.  They also developed technology and
practices that made it easier to collaborate across distance,
boundaries, and time.

At some point, those collaborative practices and the licenses designed
for sharing became known as "Free" or "Open Source" and more
specifically identified as licenses that respect the [Open Source
Definition](https://opensource.org/osd).  In the decades since,
software made with these methods has taken over the world.  Every
major consumer electronics product has at least some open source
software inside it.  It is increasingly rare to find any electronic
device of significant complexity that is wholly proprietary.

As open open source software spreads through the technology world
sector by sector, it has inspired open movements in adjacent fields
and even distant domains.  In this set of modules, we will focus on
open source software and related "digital public goods" (DPGs).  These are
digital products that are freely shared in ways that invite
permissionless copying and collaboration.

The focus on DPGs necessarily excludes a variety of sectors that have
also seen "open" progress.  Open hardware, open government, open
science, and open organizations are all interesting applications of
the original open source vision.  Any government agency interested in
DPGs might also be interested in those topics.  They are not DPGs,
though, so this set of modules will not cover them.  Instead, we focus
on:

 * Open Source Software - software that can be freely run, copied,
   modified and distributed.

 * Open Standards - these are standards that are freely available to
   the general public.  Anybody can read them.  Typically, open
   standards are made in ways that try to reduce or eliminate patent
   license fees for implementors.

 * Open Content - this is content in any media that may to some degree
   be freely copied, displayed, modified or distributed, much like
   open source software.  The most popular open content licenses are
   the Creative Commons licenses.

 * Open Data - these are datasets that may be freely copied and
   shared.

 * Open AI Models - these are machine learning models that may be
   freely shared and are to some degree trained on open data sets and
   based on algorithms implemented in open source software.

<a name="foss-licensing"></a>
## Major Software Licenses and License Categories

At the most basic level, government agencies engaging with open source
can start with basic knowledge of a handful of software licenses.  All
of these licenses have in common the basic permissions to run, copy,
modify, and distribute the software.  They each try create a
collaborative commons and a shared pool of value.  For all that these
licenses differ from each other, they are more alike than different.

We broadly describe Free and Open Source Software (FOSS) licenses as
existing on a continuum from
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

## DPGs Are About Collaboration, Not Licenses

This module contains a lot of material about licenses, and any
discussion of open will eventually include mention of licensing.  It
is in many ways foundational.  It is also true, though, that open
source's tendency to focus on licensing is an artifact of history.
There is a growing consensus among practitioners that open licensing
works best when it recedes into the background.  In the most succesful
open projects, licenses set some basic ground rules.  After that,
collaboration ideally occurs according to norms and best practices
designed to maximize shared benefits, not carefully track legal
limits.

In every sector where we examine DPGs, we find that licenses are a
useful starting point but that improving collaborative process is
always a greater factor in success than perfecting licensing terms.
The key is to make DPGs and share them in ways that catalyze
collaborative dynamics.  If the openness of a DPG creates new
opportunities and is susceptible to improvement in open ways, we say
it "behaves" in an open way.  That behavior is where the public
benefits are.  It is where an agency's policy goals are met.  That
behavior doesn't come from a license alone.

As you consider these modules and apply them to your work, keep in
mind what DPGs are best at: sharing costs, multiplying benefits,
lowering barriers to entry, and enabling cooperation across
boundaries.  DPGs are resources that enable entire communities to
progress together.  Whenever government creates DPGs instead of
proprietary resources, these are the policy goals it can create.
