# Policy

**KEY RECOMMENDATION**: Use only well-known open source or open
content licenses as defined by the [Digital Public Good
Standard](https://digitalpublicgoods.net/standard/) and make sure
copyright ownership is clearly established at the onset of a project.
Avoid mixing proprietary materials into a DPG, as this is not
something you want to disentangle later, and resist the temptation to
discourage commercial use of your DPG.  Indeed, commercial engagement
can be very helpful to project sustainability, quality, and adoption.

EXAMPLE: The [MOSIP Digital ID Platform](https://www.mosip.io/) chose
the [Mozilla Public License
2.0](https://docs.mosip.io/platform/license), a 'weak' copyleft
license, so commercial partners and developers could create and
distribute supporting software that interacts with the core open
source MOSIP platform under *any* license, therefore broadening
potential business models. MOSIP felt this approach would best attract
diverse, committed commerical partners (e.g. system integrators,
developers) to support customization and broader adoption as well as
to build a [self-sustaining contributory
ecosystem](https://documents1.worldbank.org/curated/ar/672901582561140400/pdf/Open-Source-for-Global-Public-Goods.pdf)
that would keep the platform evolving.


**KEY RECOMMENDATION**: Trademarks can be powerful tools for branding
and building trust.  Whether a particular DPG should have trademarks
associated with it, and if so what the policy on ownership and
enforcement of those trademarks should be, needs to be decided early
and on a case-by-case basis.

EXAMPLE: The Estonian Information System Authority maintains the
trademark for the X-Road DPG, even though its continued development is
managed collaboratively across borders through the Nordic Institute
for Interoperabilty Solutions. This control helps Estonia protect
trust in its (and other's) X-Road investments.


**KEY RECOMMENDATION**: Secrecy doesn't equal security.  Open source
provides conditions for stronger security, along with opportunities
for collaboration and cost sharing to improve security. 

EXAMPLE: Organizations like the non-profit [Open Source Technology
Investment Fund (OSTIF)](https://ostif.org) connect open-source
projects with funding and logistical support for security audits and
reviews.

**KEY RECOMMENDATION**: Building for "high bar" cybersecurity and
privacy regulation, such as the General Data Protection Regulation
(GDPR) -- even if your DPG's country of deployment doesn't have strong
regulation -- puts you in a better position to maintain a secure,
trusted DPG that protects the most vulnerable and can be adopted
beyond national borders. Protecting privacy and security requires
continuous attention, starting from project inception. Privacy
guidelines, pre-engagement diligence with vendors, and standardized
templates and contracts will help you create a trustworthy DPG and
meet the [DPG standard](https://digitalpublicgoods.net/standard/).

EXAMPLE: MOSIP's [design principles around security and
privacy](https://www.mosip.io/uploads/resources/5c97366200053Architectural%20Principle%20-%20Privacy%20and%20Security.pdf)
-- reflected in its technical architecture and approach to handling
vulnerabilities, threats, and audits -- have paved the way for
adoption across countries with different regulatory environments,
including India, Philippines, Ethiopia, Guinea, Sri Lanka and Morocco.


**KEY RECOMMENDATION**: Avoid misconceptions around open approaches
and privacy by clarifying the distinction between the DPG itself and
the data it holds and manages with high-level decision makers and
elected officials.  

**KEY RECOMMENDATION**: Government procurement can be a powerful tool,
creating open source commons around which entrepreneurial businesses
and public-private partnerships can grow. Collaboration with academia
and investment in education -- particularly early, comprehensive
education to improve tech skills beyond digital literacy --
strengthens innovation and grows the talent pool.

EXAMPLE: In Rwanda, Partners in Health (PIH) and the Kigali Institute
of Science and Technology have a [partnership to train students to
further develop and implement the OpenMRS
DPG](https://openmrs.org/2010/12/03/open-source-health-information-business-ecosystems-in-resource-poor-environments/),
while the Rwandan Development Board has paired graduates with seed
capital and mentorship to help them create new health information
technology support businesses to service over 400 clinics across the
country.



This module describes key national and international policies that
shape the environment in which digital public goods (DPGs) function as
well as how to design public agency level policies to encourage use
and production of DPGs, and therefore, of course, support the
requirements of the [DPG
standard](https://digitalpublicgoods.net/standard/).  It also provides
an overview of open source licensing.

Government policies impact every aspect of a DPG, directly and
indirectly, from the ease of creating new businesses and government
procurement to encourage specific directions in innovation and social
welfare to surveillance in the name of national security that also
erodes trust in vulnerable communities.  Government policies could
encourage the creation of DPGs by linking early education investments
in open source to fostering economic development (e.g.  India), or
they could discourage DPGs by objecting to open source encryption
methods that could help protect vulnerable populations, or to open
data sharing to help direct services to those most in need.
Government policies work across borders as well, such as through
bilateral trade agreements or regional agreements around data
transfers, like the [ASEAN Data Management Framework and Model
Contractual Clauses on Cross Border Data
Flows](https://www.pdpc.gov.sg/help-and-resources/2021/01/asean-data-management-framework-and-model-contractual-clauses-on-cross-border-data-flows).
Government policies matter because they direct national attention and
funding, set boundaries for private business and investment, and shape
a narrative around what matters and why.

(TBD: [@imahgoub
says](https://github.com/unicef/publicgoods-toolkit/pull/24#discussion_r658086768):
"I would recommend an overview of the role policy plays in regulating
government software and creating (or not) an enabling environment for
leveraging DPGs."  SUSY adds: leaving this comment here until we
confirm this revision works.  There's a lot more that could be said
here of course but I'm not sure it's useful to an operational focused
toolkit.  Advocacy to create an appropriately integrated, supportive,
self-reinforcing policy environment seems out of scope.)

In this module, we narrow in on a few high-level policy considerations
that DPGs are most likely to encounter and need to consider.  Many of
these policy considerations flow from the legal structures within
which DPG usage and production takes place.  Among these structures,
three of the most important are copyrights, patents, and trademarks.
Although these are sometimes lumped together under the term
"intellectual property", it's usually helpful to think of them
separately, as they serve very different purposes.  We will discuss
these, along with commerical use, in separate sections below.  Each
such section starts with a basic explanation of the concept.

We also briefly review Security and Data Privacy policies and touch
upon how FOSS policy can be better aligned with national education and
innovation policies.

Detailed recommendations for putting some of these policy
considerations into practice are generally found in the later modules
on [Procurement](procurement.md#procurement) and [Adoptability](adoptability.md#adoptability-assessment).
For example, while we touch upon procurement policy as a
national-level tool here, detailed procurement policy recommendations
useful at a DPG level are in the [Procurement](procurement.md#procurement) module, and
assessing security when evaluating an open source project is in the
[Adoptability](adoptability.md#adoptability-assessment) module.  The exceptions to this are data
privacy and cybersecurity policy at a national level, for which we
also cover detailed recommendations here.

This section's *operational* focus does not consider how agencies
might also want to *advocate for changes* to national policies,
particularly in how relevant policies might interrelate to create an
environment more supportive of DPGs.  There are certainly points here
that are useful in that context, but we don't delve deeply into
building a case for this advocacy angle.  Yet there's a lot to be said
here, particularly from the standpoint of opening up a government's
service infrastructure.  For those interested, we encourage you to
check on the example of Estonia that we include in the [Appendix: Examples](appendix-examples.md#appendix-examples).  Estonia's comprehensive, highly
integrative, and open approach to e-government is rightfully lauded,
and although their origin story is unique, there are lessons there for
all governments wanting to craft a forward-thinking integrated set of
DPG supportive policies.

Before we get into context-setting national and agency level policies,
a primer on open source licensing would be helpful.

## Major Software Licenses and License Categories

At the most basic level, government agencies engaging with open source
can start with basic knowledge of a handful of software licenses.
Permitted software licenses under the [Digital Public Good
standard](https://digitalpublicgoods.net/standard/) are listed in
UNICEF's [GitHub
repository](https://github.com/unicef/publicgoods-candidates/blob/main/docs/licenses.md).
All of these open source licenses have in common the basic permissions
to run, copy, modify, and distribute the software, including AI
models.  They each try to create a collaborative commons and a shared
pool of value.  For all that these licenses differ from each other,
they are more alike than different.  Note that they all permit
commerical implementations, that is, they permit complanies to use the
software to make money.  Where their differences have the most impact
is in how they might restrict options for mixing software with
different licenses and for revenue generation.  This *might* matter
for your plans, and it *might* matter if you have plans to nurture
commerical implementations.

We broadly describe Free and Open Source Software ("FOSS") licenses as
existing on a continuum from "permissive" to "protective."  
The most permissive licenses have the
fewest restrictions.  They allow the broadest range of activity under
the broadest range of conditions.  The more protective licenses are
still quite permissive but they condition those permissions on
compliance with certain requirements.  Among the commonly used
licenses, those requirements concern "copyleft," which is the
requirement that when you distribute software, open source permissions
attach to some or all of your improvements.  We usually distinguish
between "weak" and "strong" copyleft as a way to categorize licenses
by how strict their copyleft requirements are.

These three categories, "permissive," "weak copyleft," and "strong
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
open source ingredients.  It also means that companies using the
copyleft software would have to find revenue streams outside of
controlling access to the source code.  This isn't inherently a bad
thing!  There are plenty of revenue opportunities aside from such
rent-based control, and there are good reasons to use copyleft
licensing to change incentive structures and investments downstream.
This is a bargain designed to nurture a commons of shared software --
when you distribute software that is built on code from the commons,
sometimes that newly made software must join the commons too.

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
 * GNU Affero General Public License (AGPL)

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
to receive a copy of the software and all open-source rights to run,
copy, modify, and distribute it.

The DPG [VIPS](https://nibio.no/en/services/vips), created by the
Norwegian Institute of Bioeconomy Research (NIBIO), provides an open
source platform for decision support in integrated management of
pests, diseases and weeds.  Their work is [licensed under AGPL, with a
specific exemptions for forecasting
models](https://gitlab.nibio.no/VIPS/VIPSCommon/-/blob/4bd37abda46a0de0765ae6fd936686a1307d7d4d/LICENSE.txt).
This helps them to drive open sharing and collaboration around the
core platform but supports as broad a range of local and international
forecasting models as possible, including any that might have been
developed for commercial purposes or that have restrictive licenses
for some historical reason.

The [Open Source Initiative](https://opensource.org/licenses) provide
overviews of their approved licenses, along with a useful [FAQ](
https://opensource.org/licenses).

**RECOMMENDATION**: Remember that the processes, culture and
practices that support open source collaboration ultimately matter
more to success than the particular open source license.  However, the
license you choose can affect potential downstream business models.
This isn't inherently a bad thing - indeed, these limitations were
created in order to encourage the growth of a softare commons -- but
are to be considered.  Mapping out your DPG's ecosystem is a helpful
exercise here; see the [Adoptability](adoptability.md#ecosystem-mapping-for-adoptability) module.

## Copyright

Copyright grants someone a monopoly on distributing copies of a
particular expressive work, such as a piece of text, some software
code, an image, a musical composition, an audio recording, a video,
etc.  Typically, that monopoly is held originally by the author, and
the author can rent or sell it to others (for example, to a
publisher).

Although there is *some* flexibility in how copyright law determines
what constitutes the work -- for example, you can't escape copyright
by changing the characters' names in someone's novel and distributing
the resulting work as a "new" novel -- the fundamental idea of
copyright is that it provides a monopoly on distribution of a
*specific* expressed work, never a monopoly on ideas or methods.  For
example, you can copyright the text of a particular recipe for making
onion soup, but you cannot copyright the actual *method* of making
onion soup, and if someone else decides to write down the same method
using different words, your copyright monopoly cannot prevent that.
(Monopoly on methods and mechanisms is instead the domain of patent
law, which we discuss [elsewhere](#patent).)

(TBD: Not sure whether it's worth mentioning the "droits moraux
d'auteurs" aspect of copyright law that exists in some jurisdictions.
That may or may not be a useful detail for DPG policy.)

Thus open source licenses are simply formal statements by the
copyright holder, granting explicit permission to copy and share
without limitation, including sharing modified versions.  Open source
licenses originated with software, and therefore the most mature body
of legal texts related to open licensing is found there (the
non-software "open content" licenses are somewhat more recent,
although at this point the oldest ones have existed for more than a
decade and they have, like open source software licenses, undergone
some revisions).  Importantly, the permission to share modified
versions has been present since the beginning.  With software, the
modifications one usually wants to make are things like fixing bugs or
adding new features, and of course it's not enough to just make these
improvements in one's own copy of the code -- one must be able to
share those improvements with others in order for the code to truly be
a digital *public* good.

Copyright is the main concern of the common open source licenses, and
most of the terms in them are about copyright permissions.  This is
because in the absence of explicit permissions, copyright law would be
an obstacle to sharing software source code.  In most jurisdictions,
copyright prohibits permissionless sharing and re-use by default,
whereas the point of open source licensing is to allow that sharing
and re-use, that is, to create an environment with a different
default.


### Copyright Policy

From a policy perspective, there are a few major points to keep in
mind about copyright and DPGs:

* Use only well-known open source or open content licenses.

  When publishing a DPG, you should always publish it under one of the
  well-known and widely-used existing licenses as defined in the
  [Digital Public Good
  Standard](https://digitalpublicgoods.net/standard/).  Never make up
  your own license: even if you have excellent lawyers draft it, no
  one else will be familiar with your new license, and thus others'
  ability to use your DPG will be impeded by an unnecessary extra
  burden of license evaluation.  For the same reason, avoid the rarer
  licenses except when you have a specific and strong reason to prefer
  one of them.

A note about public domain open source.  It exists, and by its name it
sounds promising.  However, using it is not desirable because it does
not provide an explicit license, which is problematic for various
reasons; see [Appendix: Resources and Tools](appendix-resources-tools.md#resources-and-tools-policy) for more about this.  These
reasons are why the [Digital Public Goods Alliance requires an Open
Source Initiative approved
license](https://digitalpublicgoods.net/standard/) for software.


* Establish copyright ownership clearly.

  Open source licenses are still copyright licenses, and therefore
  they assume that the licensed work has a copyright holder.  It does
  not always matter greatly who that holder is: in some circumstances,
  it might be most appropriate for the public agency responsible for a
  DPG to be the holder; in other circumstances, perhaps it makes sense
  for the vendor who produced the DPG to be the copyright holder; in
  still other circumstances, the best solution might be that every
  contributor retains copyright ownership to their contribution, and
  thus the copyright on the work as a whole is held by a mixture of
  people.

  The question of which of these copyright ownership scenarios is best
  for a given DPG is discussed further in the [Procurement](procurement.md#procurement) 
  module. The high-level policy point here is merely that the
  decision of copyright *ownership* -- which is independent from the
  choice of license -- should be made purposefully, not determined by
  accident based on who drafted a contract or on some quirk of
  jurisdiction.

* Avoid mixing proprietary materials into a DPG.

  It is easy to accidentally incorporate proprietary material -- that
  is, any copyrighted material that is *not* under an open source or
  open content license -- into a DPG.  Such incorporation most often
  happens through inattention: a resource is convenient and speeds up
  development of the DPG, and only long after it has been integrated
  does someone check the license and discover that the resource is not
  redistributable in a way that is compatible with DPGs.  There are
  also occasionally popular third-party code libraries that were
  formerly open source but whose most recent releases are not open
  source; this is easy to find out by just checking the license, it's
  just that one must remember to do so.

  As the [Procurement](procurement.md#procurement) module discusses, it is good to
  write the no-proprietary-materials requirement into contracts with
  vendors, so that there is no ambiguity on the matter.

  **KEY RECOMMENDATION**: Use only well-known open source or open
  content licenses as defined by the [Digital Public Good
  Standard](https://digitalpublicgoods.net/standard/) and make sure
  copyright ownership is clearly established at the oset of a project.
  Avoid mixing proprietary materials into a DPG.  This is not
  something you want to disentangle later.


### Copyright and Jurisdiction

It is likely that these open source licenses operate in standard ways,
across most countries.  Copyright law is somewhat standardized among
Berne Convention signatory countries, and most commentators treat open
source licenses as having the same effect regardless of jurisdiction.
At the same time, these licenses were written primarily with United
States law in mind, and few licenses have been the subject of
official, judicial interpretation.  The one exception is version 3 of
both the GNU General Public License and the Affero GNU General Public
License.  These were intentionally written to achieve the same result
in every country.  The GPL family of licenses have also been the
subject of litigation in multiple jurisdictions.



## Patent

A patent is also a monopoly right, like a copyright, but it is a
monopoly on a method or a mechanism for doing something.  Like
copyrights, patents can be sold or rented.  However, patents are much
harder to acquire than copyrights.  The author of a new expressive
work automatically gets copyright to it (in most jurisdictions),
usually without any special registration required.  On the other hand,
to obtain a patent one must write a long proposal to the national
patent office, pay a fee, explain how one's invention is truly new and
not merely a widely-known or easily-discovered technique for those
already working in the relevant fields, take it through a rather
complex evaluation process, and even after the patent is granted -- if
it is granted, which is not guaranteed -- it may face challenges from
those who argue that it was wrongly granted and should be
retroactively canceled.

In general, makers and distributors of DPGs should not create new
patents related to those DPGs.  Since the purpose of a DPG is to be
usable by the public at large, there would be no point monopolizing
the methods or mechanisms embodied in the DPG.

This does not mean, however, that DPGs are unaffected by patents.
It's always possible that some random third party might have a patent
claim on some technique used in a given DPG.  The authors of the DPG
may not even be aware of this at the time they make the DPG.
Furthermore, if the patent holder decides to initiate a claim of
patent infringement, it may choose to do so against a user of the DPG
rather than against the makers or distributors.

### Patent Policy

There is no policy one can have that guarantees protection from such
infringement claims, but fortunately they are fairly rare.

However, one can at least take some steps when procuring a DPG to
ensure that everyone involved in building it or in being an official
distributor takes steps to avoid being a source of patent infringement
claims themselves.  This is discussed further in the [Procurement](procurement.md#procurement) module.

## Trademark

Trademarks are quite different from both copyrights and patents.
Trademarks are fundamentally about preventing fraud, in particular
identity fraud.

The motivating idea of trademark law is that people need to be able to
know whom they are dealing with, and to know the provenance of the
goods they obtain.  Thus, you cannot sell canned beans under the
"Subira Foods" label unless you actually *are* Subira Foods (or unless
you have arranged a trademark usage license with Subira Foods).

The purpose of these laws is not to protect the companies, but rather
to protect the *public*.  The public wishes to know accurately who
they are dealing with.  If Subira Foods makes delicious foods,
practices good sanitation, etc, then that company will acquire a good
reputation -- but only if their name cannot be misleadingly used by
others.  If some other company (whose food is less delicious and less
sanitary) could sell their products under the name and logo of Subira
Foods, then it would be impossible for people to associate the good
reputation with a particular stable source.

Trademarks are traditionally defended by their owners only because the
owner is the entity with the strongest motivation to defend it.
Subira Foods does not want its reputation damaged by impostors, and
Subira Foods as a company probably cares far more about this than any
individual customer of Subira Foods cares about it.  Thus, trademark
law harnesses the self-interest of organizations (protection of their
reputations) to promote a public good (knowing whom we're dealing
with).

Because of this very specific purpose, the state-granted monopoly in
trademark law is less strict than in copyrights and patents.  While a
trademark's owner has the ability to prevent others from using the
trademarked name or logo *in commerce*, the owner cannot generally
prohibit usage in other contexts.  In particular, trademark law in
most jurisdictions permits anyone to use the trademarked names (and
even logos under certain circumstances) to merely *refer* to the
associated company or product.  In other words, while you can't sell
beans under the name Subira Foods, you can write a newspaper article
criticizing Subira Foods and using their name in doing so.  Such
referential use (so-called "nominal use") is permitted because no
impersonation or other fraud is involved, and therefore the public is
not harmed.  You are simply referring to something by its widely-known
name.

### Trademark Policy

The policy implications of trademarks for DPGs are actually fairly
simple:

It is okay for an organization to have a trademark on the name or logo
of a DPG (or of some aspect of a DPG).  In some cases it may even be
desirable: while a DPG can be "forked" -- that is, anyone can make a
divergent version with their own changes, perhaps even with changes
that the original authors disagree with (see the [Adoptability](adoptability.md#adoptability) module) -- it may be beneficial to the public to force the fork
to distinguish itself clearly from the original, that is, to avoid
being an impostor.  Trademarks can be powerful tools for preventing
abuse and thus protecting trust in a DPG's brand.  Indeed the
technology industry has a [long history in using trademark protection
of open source projects](https://producingoss.com/en/trademarks.html) in this
way.  Trademark for the
DPG [Sunbird](https://www.sunbird.org/) is managed by the EkStep
Foundation, which is the main supporter and developer of the
extensible Sunbird Learning and knowledge management platform.  The
Estonian Information System Authority maintains the trademark for the
X-Road DPG, even though its continued development is now done
collaboratively across borders through the Nordic Institute for
Interoperabilty Solutions.

Of course, it would be bad for trademarks associated with a DPG to be
held by a company that intends to use them to squash competing
commercial activity.  But even then, there is a limit to how much
damage such a company could do, because at most it can monopolize
usage of those labels in commerce.  If the company's behavior annoys
too many other users and distributors of the DPG, those others will
eventually band together and start distributing the DPG under another
name and logo.  Thus, trademark enforcement that works against the
public's interest is still only an inconvenience at worst.  It cannot
stop circulation and usage of the DPG, in the end; it might, at most,
force a change of the DPG's name.

**KEY RECOMMENDATION**: Trademarks can be powerful tools for branding
and building trust. Whether a particular DPG should have trademarks
associated with it, and if so what the policy on ownership and
enforcement of those trademarks should be, needs to be decided early
and on a case-by-case basis.


## Commercial Use

Policy makers are sometimes tempted to try to discourage commercial
use of DPGs.  This temptation is understandable, since profit-based
use and redistribution *can* sometimes lead to behaviors that do not
benefit the public, but the temptation should be resisted.  On the
whole, commercial investment in DPGs is usually beneficial, because
commercial entities have more reasons to work collaboratively on the
DPG than to try (and likely fail) to monopolize its value.

The open source and open content licenses that govern DPG distribution
also set up an implicit economic structure that leans toward
collaboration.  Because no entity can monopolize the DPG itself -- by
definition, a DPG is available to all the public on equal terms -- any
entity that attempts to monopolize access to a particular set of users
faces a difficult challenge: it would be in the interests of all the
*other* commercial entities investing in that DPG to collaborate in
order to compete with the would-be monopolist, and a single entity
cannot match the resources of an alliance.  Of course, this same logic
applies to every similarly-situated entity.

There is still competition, of course.  It's just that the competition
takes place in areas that are external to the DPG itself: for example,
in quality of service, in supplying other related services, in
navigating the procurement processes of potential customers, etc.
Meanwhile, some of those entities will acquire revenue streams that
depend in part on the DPG, and when they make a profit it will often
be economically sensible for them to invest a portion of those profits
back into improving the DPG.

**KEY RECOMMENDATION**: Resist the temptation to discourage commercial
use of your DPG. Indeed, commercial engagement can be very helpful to
project sustainability, quality, and even adoption.

The [Procurement](procurement.md#procurement) module discusses the usefulness of using
different commercial vendors simultaneously to improve project health,
and the [Community](community.md#community-and-ecosystem) module also notes the relationship
between commerical participation and project health and
sustainability.

## Security

More digitization, more data, more things going digital and generating
more data -- the non-stop growth of our digital world means security
vulnerabilities will also grow.  This section covers security at a
policy level, meaning national level security policies to which your
DPG will likely need to adhere, and agency-level policies that you
should implement to maximize security.  To learn more about assessing
the security of an existing open source project-- and what you'll need
to consider in creating your own -- see the [Adoptability](adoptability.md#adoptability-assessment)  module. Deeper considerations for creating secure applications are
beyond the scope of the paper, but we do share some resources relevant
to security and coding in the open in the [Appendix: Resources and Tools](appendix-resources-tools.md#appendix-resources-and-tools), along
with a few other useful tools and resources.

Before we get into some details around security policy, let's address
two questions.  First, the question of security and open source
software.  You'll likely be asked this by government administrators,
others within your organization, and maybe even your most important
stakeholders: the vulnerable populations you serve.  Second, the
question of how to adequately invest in security despite a
resource-and-capacity strained environment.

Unfortunately, software systems can never be fully secure (for reasons
we don't have space to cover here, but see the [Appendix: Resources and Tools](appendix-resources-tools.md#appendix-resources-and-tools) for
a few thoughts), and neither open source nor closed source software is
a priori more secure.  What is true about open source software is that
its unique properties can more easily lead to its being more secure in
more situations with more frequency.  This is not an automatic
assumption to make, but the conditions are there.  First, open source
security is more easily independently verifiable.  The code can be
audited by anyone, including security experts and members of your user
community, which can be great for building trust.  Problems can be
immediately fixed independently too (if there's the available talent
to do the work), rather than relying on a private company to
prioritize the security concern.  While private companies certainly
invest in security, there is a lot of energy around bringing
cooperative, transparent attention to the problem of security in open
source software.  For example, the non-profit [Open Source Technology
Investment Fund (OSTIF)](https://ostif.org) connects open-source
projects with funding and logistical support for security audits and
reviews.  The Linux Foundation, which has supported security audits
and reviews across its open source projects for some time, recently
combined funding and security resources with OSTIF in this area.  The
Mozilla Foundation provides [awards-based funding for security
audits](https://www.mozilla.org/en-US/moss/secure-open-source/), as does the [Open Technology Fund](https://www.opentech.fund/labs/red-team-lab/). 

Still, the open source vs.  closed source question around security
isn't simple, so we've included additional resources in the [Appendix: Resources and Tools](appendix-resources-tools.md#appendix-resources-and-tools) for further reading.

We also recognize that working in a low-resource environment can make
the security and privacy investments we outline here seem out of touch
-- and out of reach.  Everyone working to create DPGs wants strong
security and privacy to protect vulnerable populations, which have the
most to lose from any failure.  This area is ripe for more
coordination and collective investment.  The open source approach
shines again here. Indeed, the OpenMRS project found that the
communities forming around the project have ["taken on a movement of
self-organization,"](https://openmrs.org/2010/12/03/open-source-health-information-business-ecosystems-in-resource-poor-environments/)
sharing resources and tips in a self-reinforcing cycle of improvement.
We foresee the development of more templates geared towards
low-resource environments by DPG type (e.g.  healthcare versus
education), with pooled resources to run security assessments (for
proejct/product planning) and audits (to confirm security standards
are met). There are great opportunities for local businesses in this
area! We've provided what we believe are the most important agency and
project level policies for DPGs to consider around security (and
privacy) -- basically a deeper operational dive that aligns with the
[Principles for Digital
Development](https://digitalprinciples.org/principle/address-privacy-security/)
-- but you can use these in ways that fit your capabilities.  Remember
that many mitigations can be phased, especially those you deem low
risk and low probabilty.

(TODO: I feel we need to make the above point re: low resource
environments but I am not sure what else to add about possible
resources or next steps.  UNICEF might know more about what
coordination, capacity building and support might be going on this
area? Or a program of their own that might be in the future?)

**KEY RECOMMENDATION**: Secrecy doesn't equal security.  Open source
provides conditions for stronger security, along with opportunities
for collaboration and cost sharing around improving security.  

Looking at your DPG ecosystem, are there possible partnerships and joint
funding for security audits of the common open source software on
which stakeholders rely? How about for collectively creating and
managing security assessments? How about outside your immediate
ecosystem? How might this link into local or national government
investments in innovation, either around new government services or to
encourage local growth of SMEs?

National cybersecurity policy provides regulations to which you must
adhere as well as guides and resources that can help, such as support
for [handling ransomware
attacks](https://www.ncsc.gov.uk/guidance/mitigating-malware-and-ransomware-attacks).
National policy also helps coordinate R&D to protect national
security, creates mechanisms for overseeing cybersecurity incidents,
defines cybercrimes, and drives investment in critical infrastructure.
It's often intertwined with laws and regulation around data rights and
protection -- particularly the rights of children in digital life,
including protecting them from exploitation and abuse (see [Privacy](#data-privacy)
below).  For example, Ghana passed the [Cybersecurity Act
2020](https://cybersecurity.gov.gh/documents/Cybersecurity%20Act%202020%20(Act%201038).pdf)
that addresses cyberstalking, child pornography, and sex trafficking.

Cybersecurity is increasingly understood as a cross-sector
international concern.  Efforts to increase international coordination
and harmonization have been underway for some time, especially around
data protection and privacy (see EU GDPR as well as the Convention for
the Protection of Individuals with Regard to Automatic Processing of
Personal Data), but if you operate across national jurisdictions,
you'll have multiple regulations with which to comply.  Still, some
national jurisdictions have yet to fully develop cybersecurity
regulations.  The Convention of the African Union on Cybersecurity and
Personal Data (2014) has only been ratified by eight of out 55 African
members (May 2020).  [UNCTAD
reports](https://unctad.org/topic/ecommerce-and-digital-economy/ecommerce-law-reform/summary-adoption-e-commerce-legislation-worldwide)
that only 39 out of 54 African countries have regulations around
cybercrime, while only 28 have privacy and data protection laws.
South Africa and Ghana are some of the exceptions here.

Compliance will be very case dependent.  Much of it will revolve
around what kind of data your DPG handles and for what kind of
application (e.g.  healthcare or financial services, as noted in
Privacy below).  The good news is that aside from particulars around
data protection and cybercrime, most cybersecurity regulation follows
some basics, [as summarized by
Deloitte](https://www2.deloitte.com/us/en/pages/risk/articles/global-cybersecurity-compliance-integrity.html),
a consulting company with operations in over 150 countries and
territories:

* A risk-assessment based approach to understand the security threats
  and implement security programs to address these threats

* Governance structure to drive accountability for these security
  programs

* Identification of systems that are subject to enhanced security
  controls

* Monitoring for breaches, successful or otherwise

* Establishing incident and escalation programs to identify and
  respond to breaches and notify regulators and affected individuals
  in a timely manner

* Periodically testing your security program

**KEY RECOMMENDATION**: Even if your country doesn't have formal
cybersecurity regulation, consider acting as if it did, especially
around data privacy (see [Privacy](#data-privacy)
below) as it's particularly important
in protecting vulnerable populations.  Building for "high bar"
cybersecurity regulation puts you in a better position to maintain a
secure and trusted DPG.

Like data privacy, security is an ongoing, dynamic process that
requires constant attention in order to be responsive to an ever
changing environment.  There is a surfeit of information online about
how to protect and improve security at the agency and DPG level, and
we link to a few useful additional resources in the [Appendix: Resources and Tools](appendix-resources-tools.md#appendix-resources-and-tools).  However, the next 
section provides a brief distillation of the essential agency-level policies that 
will help you meet the risk-assessement focus requirement of most cybersecurity 
regulation and maximize your DPG's security in practice: threat modeling,
security risk assessments, cost/benefit analyses and risk management
plans.

Note that there's a lot of unintentionally sloppy use of security
related terms that actually have very precise meanings to software
engineers.  To try to keep it simple, an asset is the thing you're
trying to protect, with "thing" being very broadly defined.  A threat
is what you're trying to protect against.  Per the U.S.  National
Institute of Standards and Technology, a
[vulnerability](https://csrc.nist.gov/glossary/term/vulnerability) is
a "weakness in an information system, system security procedures,
internal controls, or implementation that could be exploited or
triggered by a threat source." There are different definitions of
risk, but basically it's the potential for loss and the probability of
this occurring (loss multiplied by probability).  (The ISO definition
of risk, which the [UNDP also
follows](https://info.undp.org/sites/ERM/Shared%20Documents/UNDP%20ERM%20Guide_Sept2019.pdf)
is "the effect of uncertainty on objectives.") There are also
sophisticated models out there for calculating risk.

**RECOMMENDATION**: Define security related terminology and
encourage proper usage in your team -- and vendors -- to avoid
miscommunication, mistakes and wasted effort.

**Threat Modeling** is the ongoing process through which you -- in
collaboration with stakeholders, ideally including security experts --
identify potential threats, estimate a rank of their severity, and
start outlining possible mitigations.  Threat modeling can be done
from perspectives that center on a systems or asset view, but also
from "thinking with your evil hat on": in other words, thinking
through all the ways users could be put at risk by bad actors (indeed,
one specific threat modeling exercise is called "persona non grata").
This should happen very early in the development process, ideally when
plans are still on whiteboards.  At some point, it can be helpful to
bring in representation from those who stand to lose the most from a
security issue.  You can also think of this as a part of essential
user experience design.  Without a clear focus on your most vulnerable
users, projects will very often focus only on immediately
understandable technical security concerns (very important, of course)
and not think through the ways someone with creative malicious intent
could thwart protections.

You should incorporate threat modeling exercises throughout
development and deployment.  These should be formal and in-depth early
in development, and well documented, so you can revisit these later in
more "light touch" ways to reconfirm their validity and adjust your
path if needed.  Your threat model should be updated when there's any
significant change to the project, including operational changes like
switching vendors.  Carnegie Mellon's Software Engineering Institute
has published an [overview of the most common threat modelling
approaches](https://resources.sei.cmu.edu/library/asset-view.cfm?assetid=524448) 
from asset, system and persona
perspectives,
including STRIDE, DREAD, PASTA, Common Vulnerability Scoring System
(CVSS), and LINDDUN.  The data flow map you will have created as part
of putting your privacy policy into practice will be useful to many of
these approaches.

**RECOMMENDATION**: Make sure your threat model is well
documented, kept updated, and revisited often.

**RECOMMENDATION**: Although it might seem counterintuitive, open
collaboration around identifying security threats -- and their
potential mitigations -- can improve a DPG's security and build trust
with stakeholders.  This might not be true in every case, but we
encourage you to think of how crowdsourcing input can amplify your
capacity and breadth of knowledge.  Of course, such collaborations
would obviously need to have the problem tuned to the right audience.

**Security risk assessments** help you determine the risk and 'cost of
loss' of regulatory non-compliance as well as of the previously
identified security threats (which don't necessarily equate 1:1 with
regulatory non-compliance).  Security risk assessments are geared to
be more diagnostic and forward-looking and to help you with project
planning, as opposed to the security audits we note in the
[Adoptability](adoptability.md#adoptability) module, which analyze if security is meeting
certain standards at a specific point in time.  There are guides and
models for doing security risk assessments, such as from NIST (see
[Appendix: Resources and Tools](appendix-resources-tools.md#appendix-resources-and-tools) ), as well as different models for calculating
probability in risk.  They can be as simple as a rating system from
"not likely" to "expected," as the UNDP's guidance note ["Managing
Risks Across UNDP Programming and
Operations"](https://info.undp.org/sites/ERM/Shared%20Documents/UNDP%20ERM%20Guide_Sept2019.pdf)
defines, to a more complicated model.  Choose whatever seems most
likely to be both fitting and usable by your team and stick to it.
The DPG OpenMRS took pared-down versions of well documented and well
used security standards, such as from the International Organization
for Standardization (ISO) and the United States National Institute of
Standards and Technology (NIST), and created a [security
assessment](https://www.measureevaluation.org/resources/publications/tr-20-413.html)
that made more sense for on-the-ground circumstances.

(TODO: any tools or templates that OTS has had experience with that
we'd want to reference here? I'm unsure what a good right level one
might be, esp one that has the right imprimatur)

You'll also come up with potential treatments for each risk.  Remember
to include "do nothing" along with proactive and reactive options, as
you'll want to evaluate a full range of mitigations as part of the
cost/benefit analysis.  Often, the best mitigation is simple, like
providing specific guidance to users so they can avoid a potential
issue.

Next is the **cost/benefit analysis**, which is often the most
difficult part of implementing good security policies.  A thoughtful,
inclusive cost/benefit analysis will help you prioritize across risks
and help get your team to get on the same page around how risk will be
handled.  In a cost/benefit analysis, you'll work through the cost of
each risk along with the cost of each viable way of protecting against
this risk.  Costs can be direct as well as indirect, and remember that
costs aren't always just pecuniary.  There are costs to trust and your
"brand" (trademarked or not), or to your current or future capacity.

This exercise is tough.  You'll be combining quantitative information
along with subjective analyses, which is always tricky, and you'll be
defining the boundaries of the risks you're willing -- and able -- to
take.  But slogging through this will help you decide which
mitigations to choose and, possibly, how these investments might be
phased.


Lastly, DPGs should have a policy of requiring a **risk management
plan** for all discrete projects.  As its name implies, a risk
management plan is a key tool to ensure your DPG is continually
monitoring for risks and prepared to respond in a predetermined,
agreed upon way.  Again, the [UNDP's guidance note "Managing Risks
Across UNDP Programming and
Operations"](https://info.undp.org/sites/ERM/Shared%20Documents/UNDP%20ERM%20Guide_Sept2019.pdf)
is useful.  Its outline of key points in any risk management plan
include :

- Risk identification: risks and their types

* Treatment and escalation: what's the response and who's accountable

* Monitoring and review: how, when and by whom

* Recording and reporting: create a risk register

* Communication and consultation: How and when should this happen, and
  how to ensure inclusivity

**KEY RECOMMENDATION**: Create standardized templates for threat
modeling, security risk assessments, cost/benefit analyses and risk
management plans to help meet security regulation and improve security
in practice.  This is an area where a DPG's open, collaborative
approach is again helpful, and secrecy is not your friend.

These security templates and their confirmed use can also help
high-risk DPGs meet grant requirements and might even help attract
additional funding and resources for security reviews.  Indeed, many
grant RFPs require applicants to describe in detail how they will
protect user data: See, for example, an open data RFP from the [Lacuna
Fund](https://s31207.pcdn.co/wp-content/uploads/sites/11/2020/09/RFP-Language_23-Sept-1.pdf).


## Data Privacy

According to the United Nations Conference on Trade and Development
(UNCTAD), most countries have at least some data privacy and
protection laws in place around personally identifiable information
([128 out of 194
countries](https://unctad.org/page/data-protection-and-privacy-legislation-worldwide),
as of February 2020).  Those If you are building a DPG that will be
deployed solely to people from one of the countries that does *not*
specifically regulate data privacy (and/or will be deployed from
within that country), we still recommend that you build around global
privacy principles and follow existing data privacy regulation (as the
India based [neonatal health diagnostics DPG Avayana
did](https://digitalpublicgoods.net/registry/avyantra-health-technologies.html)).
Although not explicitly called out in the SDG, privacy is a
fundamental human right recognized in the UN Declaration of Human
Rights, among other international and regional treaties.  The EU's
General Data Protection Regulation (GDPR) is a great place to start,
as it's most established, well documented with best practices on
adherence, has some enforcement history and is very familiar to most
vendors.

As an aside, policy makers, legislators, and other people far from the
technical details are often fuzzy on the distinction between software
and the data used by that software.  As a result, when they learn that
there's a plan to use open source software to manage sensitive data,
they may worry because they heard that open source means that anyone
can "see the code" and therefore the data is exposed.

**KEY RECOMMENDATION**: Avoid misconceptions around open approaches
and privacy by clarifying the distinction between the DPG itself and
the data it holds and manages with high-level decision makers and
elected officials.

Many aspects of a DPG's success rely on getting data privacy right,
from building trust with end users to attracting funding.  Data
privacy is complex, but perhaps the most important recommendation is
that protecting privacy requires continuous attention.  Data privacy
is not a "one and done" effort.  It depends upon a close understanding
of the full lifecycle of data within the DPG project, thinking through
privacy *from* whom and *for* whom, and under what (possibly changing)
circumstances.  Recent controversy over the United Nations High
Commissioner for Refugees and the Government of Bangladesh's
registration program for Rohingya refugees underscores the complexity
and sensitivity.

UNICEF approached data protection and privacy extremely carefully with
the DPG [Primero](https://www.primero.org), an open source platform
that helps social services, humanitarian and development workers
manage protection-related data, with live deployments in thirteen
countries and dozens of others underway.  UNICEF is deeply concerned
about children's data rights and protection and adheres to the
Responsible Data for Children principles, which they helped create.
As you might imagine, the Primero platform works with significant
volumes of very sensitive information about children and their
families.  UNICEF collaborated with other agencies to create a general
[rights-based approach to data
management](https://www.unicef.org/evaluation/media/946/file/Primero.pdf)
early in the design process so security, privacy, and
rights-supporting decisions could be reflected in the product's
architecture.  However, as legal frameworks and other needs differ
across deployments, the team instituted an additional step during the
design stage of deployment customization to be sure they were fully
meeting the requirements of local regulation as well as of local aid
workers, government agencies, and the vulnerable populations they
serve; see [Data Protection Impact Assessment](#data-protection-impact-assessment).

(TODO: Fix the above within-page internal reference, I can't seem to figure it out) 

Data privacy also depends on thoughtful design matched with
appropriate end-to-end security support.  The right privacy policies
and design won't help you without the right underpinnings of technical
security.  When evaluating vendors, thorough pre-engagement diligence
is required to assess a vendor's privacy and data security practices,
policies and processes.  This is the time to find out if the vendor
has received an enforcement notice or faced any penalties or
investigations or if they've been involved in a data breach.  If the
vendor is a leading contributor to an open source project, you can
also check out if that project follows the security items outlined in
the [Adoptability](adoptabillity.md#adoptability-assessing-security) module and 
if they keep their own house in
order.  See the
[Appendix: Resources and Tools](appendix-resources-tools.md#appendix-resources-and-tools) for
some sample questionnaires.

**KEY RECOMMENDATION**: Protecting privacy requires continuous
attention, and it really starts from project inception.  Invest
well in your pre-engagement diligence with vendors around privacy and
security.  Create standardized data privacy and security questions for
these vendor assessments.

Your DPG will likely need to navigate data privacy and protection laws
and regulations that occur at multiple levels.  Domestic law and
regulations -- which can be at the local, state and national levels --
are largely driven by protecting consumers and citizens, especially in
areas of high sensitivity, such as personal health data.  Regional
initiatives are largely driven by the desire to harmonize privacy law
with trade and development needs (for reference, see the United
Nations Conference on Trade and Development's report Data Protection
Regulations and International Data Flows in [Works Consulted](works-consulted.md#works-consulted)).  Many countries are just
beginning to enforce comprehensive data protection regulation (e.g.
Brazil, South Africa), much of it influenced by the EU's GDPR.
Existing regulations across the globe are under revision as countries
grapple with protecting individual rights and advancing the public
good while addressing the fast pace of technology innovation and the
alarming power of large technology platforms.

While this paper can't review the nuances and implications of all data
privacy and protection laws, see the Section 3.6.1 below for practical
advice from our work with GDPR that we feel is applicable to all
projects.

Data privacy regulations and laws are all based on the [OECD's Privacy
Principles](http://oecdprivacy.org) from the 1970s.  In brief, they
cover:

* Collection Limitation

* Data Quality

* Purpose Specification

* Use Limitation

* Security Safeguards

* Openness

* Individual Participation

* Accountability

There are well-tested, comprehensive design guides distilled from
years of experience developing successful products that support the
OECD's Privacy Principles and its various derivations in national laws
and regulations.  The approach in these guides is described as
"privacy by design."

**KEY RECOMMENDATION**: Following privacy guidelines can
help you pay attention to the actual needs of your end users to create
a successful DPG while also building for legal and regulatory
compliance (and meeting the [DPG standard](https://digitalpublicgoods.net/standard/)).

The World Bank's Identification for Development initiative summarizes
a privacy by design approach as one that:

* Develops proactive—not reactive—systems that take a preventative,
  not remedial, approach

* Makes privacy the default setting, rather than requiring affirmative
  action

* Embeds privacy into the technical design from the start rather than
  retrofitting it;

* Views privacy in a positive-sum manner ("win-win") and not as a
  zero-sum ("either/or")

* Develops end-to-end security with a view to full-lifecycle
  protection

* Builds-in visibility and transparency and keeps systems open and
  accountable

* Keeps the system user-centric, with an eye to respecting user data
  privacy.

A recent [ID4D
paper](https://www.id4africakhub.org/post/privacy-by-design-current-practices-in-estonia-india-and-austria)
 explores different legal, operational, and technical controls used by
in Estonia, India, and Austria. [Estonia's Citizen
Portal](https://www.eesti.ee/et) is a great example of a DPG that has
followed privacy by design guidelines, particularly in how it gives
users visibility -- and control -- over their data.  Estonia's
Personal Data Usage Monitor service lets users see who's accessed
their personal data, control which data is shared with whom, monitor
for unauthorized usage of their data, and question unsanctioned
access.  This transparency improves trust and accountabilityin the
DPG, which is further underscored with real consequences for data
privacy breaches, including the ability to fire public sector
employees.

The [Digital Impact Alliance's Principles for Digital
Development](https://digitalprinciples.org/principle/address-privacy-security)
provides further practical guidance to implementing privacy 
at different stages of a project.  During the design and develop
phase, consider how your prototyping work could improve alignment with
privacy principles -- such as putting users first,
especially those most vulnerable -- as well as help you to create and
test a data management and security plan.

**KEY RECOMMENDATION**: An early prototype that works with dummy or
live data (but not data at scale) can help better align DPG to good
data practices.  Building and testing a prototype early in the
development cycle helps surface problems and can better protect users
and save resources down the line.

As you read through privacy guidelines, consider how the
open aspects of your DPG project can help you better understand and
build for privacy.  Recall that areas of "openness" are all points of
potential collaboration.  For example, could collectively drafting
documentation help you bring in meaningful participation from
marginalized population groups? How might an open, user-focused
development process pull these groups in more?

The DPG [Oky](https://okyapp.info) is a menstruation and health
tracking application that provides girls with accurate, empowering
information about a subject that's too often stigmatized.  [The needs and interests
 of girls were placed at the product's center](https://www.unicef.org/innovation/stories/oky-co-created-girls-girls)
from early design sessions through co-creation and testing.  Over [400
girls from Mongolia and
Indonesia](https://thecaseforher.medium.com/meet-oky-14207f86892)
helped create Oky's functions, look-and-feel, and approach to privacy.
Because Oky is open source, private and public organizations across
the globe can create their own localized versiona.

**KEY RECOMMENDATION**: Pay attention to how the open, collaborative
aspects of the DPG project can strengthen its data privacy.

### GDPR

The EU's GDPR is a comprehensive set of data protection and privacy
regulation that defends the privacy rights of approximately 446
million EU citizens and residents.  GDPR replaced the conflicting and
overlapping set of EU state-specific regulation and is centered in a
long history of privacy and human rights law.  It's deeply influenced
data privacy and protection laws in other countries, such as India and
Brazil.  It can also impact non-EU organizations.

**RECOMMENDATION**: If you are offering goods and services to EU
citizens or digitally monitoring their behavior in some way, there are
few exceptions to the requirement to adhere to GDPR.  Arguably, GDPR
also provides the highest protection for vulnerable communities, and
even DPGs that function are areas not covered by GDPR should consider
adherence.  Take advantage of the [GDPR guidance published by the
EU](https://gdpr.eu/).

[Fedora Linux](https://getfedora.org/) is a DPG and part of the [DPG
Resources collection](https://resources.digitalpublicgoods.net/).  The
Fedora Project, which manages Fedora Linux, is clear on their GDPR
support and also publishes [additional commitments specific to
children's
privacy](https://fedoraproject.org/wiki/Legal:PrivacyPolicy#Our_Commitment_to_Children.27s_Online_Privacy).

The UK government, which still adheres to GDPR, publishes useful
templates and guidance.  We've found some of the most salient are the
following:

* Standardized contracts: Service agreements with vendors should
  require that they implement adequate security risk planning and
  mitigations and place restrictions on how data provided to them in
  order to peform the contracted service can be used, retained, and
  stored.  The Estonian government's recent [audit of
  X-Road](https://eurosai-it.org/news/newsletter/1-2021/updates-from-itwg-members/estonia-x-road-and-audit)
  found that many national agencies didn't use data service agreements
  or rarely checked for compliance where they were in place.
  Alarmingly, no audited national agency confirmed that their
  suporting vendors had adequate processes in place to ensure data
  integrity and confidentiality and to mitigate security risks.  See
  the [Appendix: Resources and Tools](appendix-resources-tools.md#appendix-resources-and-tools) for sample language.

* Data protection addendums and managing "subprocessors": One of the
  GDPR's forward leaps is enforcing a clear contract-based framework
  of responsibility for data protection across any agency or business
  that handles personal data.  To do this, GDPR requires that
  contracts with specific terms are in place between a controller (in
  essence, the agency that determines the purposes and means of the
  processing of personal data) and a processor (the agency or other
  body, such a vendor, that processes personal data on behalf of the
  controller). (See the [following EU
  guidance](https://www.gdpreu.org/the-regulation/key-concepts/data-controllers-and-processors)
  for a more detailed definition of controller and processor).  In
  order to speed up the approval process and provide flexibility to
  change along with data protection laws and regulation, these terms
  are commonly put in a separate Data Protection Addendum, rather than
  in the main service agreement (see the [Procurement](procurement.md#procurement) module).
  Key points in a data
  protection addendum include requiring the vendor to adhere to
  security and privacy standard and to indemnify you for costs,
  damages and loss if the contract is breached.  This [simple
  standardized contract
  checklist](https://ico.org.uk/for-organisations/guide-to-data-protection/guide-to-the-general-data-protection-regulation-gdpr/accountability-and-governance/contracts)
  is useful.  Pay particular attention to the requirement that the
  controller - likely you - must authorize the use of any
  subcontractors to the main processor that will handle personal data
  from the DPG.

* Data Protection Impact Assessments (DPIA): Although GDPR requires
  such an assessment only in potential high risk situations, such as
  for an application that processes "special category" sensitive data
  like sexual orientation or biometric data, we recommend that these
  be done for any DPG that relies on personal data or that uses any
  data in a way that could have significant impact on human life --
  which is to say, almost all DPGs.  This is a good practice that's
  common across private industry, as it helps to educate everyone
  involved and shake out potential issues.  There are checklists
  around DPIAs, descriptions of the DPIA process, and sample templates from the UK
  government [here](https://ico.org.uk/for-organisations/guide-to-data-protection/guide-to-the-general-data-protection-regulation-gdpr/accountability-and-governance/data-protection-impact-assessments/).
  The DPG [Primero](https://www.primero.org/) [uses
  DPIAs](https://www.unicef.org/evaluation/media/946/file/Primero.pdf)
  during the country-specific design stage to ensure the the right
  security and data protection procedures are in place.

* Data mapping, or understanding the flow of data through a DPG, is a
  first step in a DPIA.  This [data mapping
  guide](https://www.itgovernance.co.uk/gdpr-data-mapping) from a
  UK-based consultant is useful.  A data map, especially a simplified
  visual representation, can be very helpful in explaining the
  difference between a DPG and the data it handles to higher-level
  decision makers, as we recommended earlier.  It's also an essential
  tool in preparing for a data audit

  (TODO: Is there a data-mapping resource from a more authoritative
  and non-Western country source?)

* [Data
  audits](https://ico.org.uk/media/for-organisations/documents/2787/guide-to-data-protection-audits.pdf)
  should be performed on a regular basis.  How regular depends on the
  sensitivity of the data being processed and the threat assessment.
  A DPG that helps refugees find health services in a neighboring
  country might have a higher threat assessment than a DPG that helps
  students collaborate in online learning.

**KEY RECOMMENDATION**: Standardizing contracts and data protection
addendums, running Data Protection Impact Assessments, data mapping
and data audits will help you meet GDPR requirements and are good
sound security policies.

(TODO: This paper is supposed to focus on country-level DPGs, but
obviously apps and data travel across borders (esp around SDG-supporting apps, 
I'd think) and there are regional
frameworks and growing interest in int'l regulatory frameworks, esp
around data and AI.  This is a whole paper in itself.  Not sure how to
cover top points simply and esp how to keep this to operational focus. Maybe
point out that this could be covered in a future addition?]


## Aligning with Education + Innovation Policy


### Education Policy 

Policies guide investment, and there's much to be gained by better
aligning open source policies and national policies around education.

As George Gelaga-King, a Software Engineer from Sierra Leone's
Directorate of Science and Technology & Innovation noted, lack of
local technical talent is problematic for creating and sustaining
DPGS.  Early educational exposure to technology is essential to
addressing this gap, with an emphasis on actually building things to
steadily increase ICT skills.  There's certainly a lot of
infrastructure scaffolding behind making this possible, like
consistent Internet connectivity and access to computers, as well as
more fundamental issues like food security and general safety.  But an
early and comprehensive education-focused approach to improving tech
skills beyond digital literacy and fostering local open source tech
and innovation is imperative.  Uzbekistan has been moving along this
developmental path, first ensuring schools have the necessariy ICT
infrastructure, like broadband access, and now reivising curriculum to
create future ICT developers and develop a [competitive
workforce](https://media.un.org/en/asset/k17/k17a9bg6o8) and national
economy (part of USAID's support for the Uzbekistan Education Reform
Program includes deploying the open source
[OpenProject](https://www.openproject.org/) to help [project planning
and coordination with the Ministry of Public
Education](https://pdf.usaid.gov/pdf_docs/PA00WRTP.pdf).

USAID is also helping to improve Uzbekistan's Information and
Communication Technology (ICT)-based instruction for grades 5 -11 in
all public schools to help support the Ministry's goal of creating an
"IT Nation".  The Ministry of Public Education's [IT Nation
initiative](https://pdf.usaid.gov/pdf_docs/PA00WRTP.pdf) aims to
produce grade 11 graduates who are able to work in cyber security,
software development and testing, network administration, graphic
design, animation, and game design.


DHIS2 is an example of this [early focus on the transformative role of academia in
action](https://digitalpublicgoods.net/blog/the-transformative-role-of-academia-digital-public-goods/).
The OpenSRP DPG, a mobile platform that helps frontline health workers
deliver better healthcare, was [founded by several design and software
engineering
students](https://smartregister.org/governance-structure/).  It's now
deployed in 17 countries, including Bangladesh, Kenya, Indonesia,
Pakistan and Zambia.

After fundamental coding skills are in place, more sophisticated open
source co-development tools can be integrated into curriculum and
pedagogy.  Many students will already be familiar with some tenents of
open source collaboration, as a lot of early education coding games
and environments encourage kids to share and re-use code and projects.

Familiarity with open source will note only help students increase
their digital skills but also help them develop skills needed for
success in our deeply uncertain future, such as teamwork, critical
thinking and problem solving, and communication.  And open source
learning doesn't have to be just in curriculum and teaching methods.
More learning-by-doing programs, like hackathons, are fantastic ways
to engage students in solving local problems that matter to them (and
they're great ways to engage students in your DPG!).

Furthermore, these education-focused efforts, especially as one
progresses towards the university level, can be combined with national
and local policies to strengthen innovation (e.g.  innovation hubs,
R&D investments, support for open science, educational grants).

In Rwanda, Partners in Health (PIH) and the Kigali Institute of
Science and Technology have a partnership to [train students to
further develop and implement the OpenMRS
DPG](https://openmrs.org/2010/12/03/open-source-health-information-business-ecosystems-in-resource-poor-environments/),
which was adopted by the Rwandan Ministry of Health.  Graduates have
been hired to work at the Ministry.  The Rwandan Development Board has
also paired some graduates with seed capital and mentors to help them
create new health information technology support businesses to service
over 400 clinics across the country.

The [State of Free and Open Source Software in India
report](https://state-of-foss.in/the-state-of-foss-report.pdf)
outlines these points nicely within the context of India's education
system and innovation capacities, making the case that increasing FOSS
literacy will also help Indian businesses to move up the value chain.

On that point, the demand for skilled developers with open source
skills is growing.  There's room in the international market for a
country to cultivate a speciality around filling this need by better
developing the labor force, starting at the university level, and
adopting innovation related policies to attract business investment.

Still, it's important to note that open source development and talent
buiding is not all about code skills and contribution and that
adjacent activities like creating good documentation, providing
support, user experience design, working to make a community more
inclusive, and product 'evangelizing' are important to most project
types (see the [Adoptability](adoptability.md#adoptability-assessment) module).  Indeed, upcoming research from
the Ford Foundation found that non-code contribution from university
students in Bangladesh were critical to making software avilaable to
diverse, global populations.  The OpenSRP project's list
of [contribution
types](https://smartregister.org/governance-structure/) gives you an
idea of the possible breadth here.

(TODO: is "not yet published" above ok to cite?)

**KEY RECOMMENDATION**: Think through your DPG's local ecosystem and
consider opportunities for collaboration with educators, and keep in
mind that non-coding contributions are also very valuable.  Although
building local talent takes time, this early investment can pay off in
a stronger talent pool within 5-10 years and unearth earlier benefits.

For example, could you team up with secondary schools on a series of open source
hackathons to introduce students to your DPG and get a few specific
problems solved? Is there an opportunity to collaborate with a local
university around open source, or even a local digital strategy in
which your DPG might fit? Remember that changes and investments at a
national level often happen because of proof points at a local level.

### Innovation Policy 

Like the process of innovation itself, innovation policies are
interactive, looping and cumulative.  They work as a cooperative set
to better link a country's link science, technology and business
output to national economic growth and, perhaps increasingly, to
attaining [sustainable development
goals](https://www.oecd-ilibrary.org/sites/sti_in_outlook-2018-9-en/index.html?itemId=/content/component/sti_in_outlook-2018-9-en).
Innovation policy tools are broad, with approaches specific to each
locale, including tools such as [IP protection](#major-software-licenses-and-license-categories), but also
education policy [noted above](#education-policy), competition law, industrial
policy, approaches to international trade, business regulation,
government investment in public research, and tax structures on
private companies -- to name a few!

Bringing open source into innovation policies can direct innovation
investment and harness competition power to explore areas of new
value.  Open source provides a 'platform' around which entrepreneurial
businesses and ecosystems can grow. It can foster the needed
interdisciplinary, public-private collaborations to quickly
create and scale solutions to our most challenging problems.

Government procurement is a strong lever for aligning FOSS and
national innovation policy, amongst other areas of symbiotic benefits.
India's government recognizes this, and in 2015 the Ministry of
Communication and Information Technology and Department of Electronics
& Information Technology published a policy (part of three open source
related policies under Digital India) that mandates agencies strive to
use open source software in all e-governance systems in order to
["prepare India for a knowledge based transformation into a digitally
empowered society and a knowledge
economy."](https://www.meity.gov.in/writereaddata/files/policy_on_adoption_of_oss.pdf
)


**KEY RECOMMENDATION**: Government procurement is possibly the
greatest lever for more alignment between FOSS policy and national
innovation policy.  Again, Estonia's approach to service digitization
and open source, public-private partnerships, government procurement
and its astutely comprehensive innovation policy is one to study.  At
a local level, once again, consider your DPG's ecosystem.  Points of
alignment between your tech needs and those of local government point
to opportunities for local innovation policy alignment.  

For example, how might public-private partnerships be formed to develop commonly needed open
source components? Might these also tie into a relationship with a
local university? Could local government provide tax incentives, or
even something as "simple" as consistent Internet access and a safe
space, for partnerships that engage local students?
