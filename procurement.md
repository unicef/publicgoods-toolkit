# Procurement

(TBD: The original title of this module -- that is, the title for its
main section, given above after the single "#" -- was as follows:
"FOSS Procurement For Government Agencies {#procurement}".  Karl
simplified it in order to match the relatively simple top-level names
of the other modules, but he is open to feedback on that decision!)

(TODO: Find more sample RFP or contract language to illustrate more
points.  Include here or in Appendix.  UPDATE: see ref:f9f71f8d,
currently in appendix-resources-tools.md -- we now have this sample
RFP and contract language.  As that note says, let's put it into an
appendix and refer to it there.)

**KEY RECOMMENDATION**: Modular contracting can help to better connect
the right vendor to the right task, break vendor lock-in, and reduce
risks associated with any one vendor. It works best with an agile
development model and modular technical design.

EXAMPLE: California's modular contracting approach in overhauling some
legacy systems in their Child Welfare system enabled them to work with
multiple vendors to [dramatically reduce their delivery timeline from
years to
months](https://18f.gsa.gov/2016/11/15/modular-procurement-state-local-government/).

**KEY RECOMMENDATION**: It is more important to attract bids from
vendors who are experienced at open source development than to attract
vendors who are experienced at government contracting. Conduct
FOSS-specific outreach early in the RFP lifecycle and ensure
solicitations are promoted in media specifically aimed at open source
developers, not just at government software vendors.

**KEY RECOMMENDATION**: No matter what happens with intellectual
property rights at the contracting stage, you must have the ability to
deploy, (re)distribute, and modify the software under a suitable open
source license (see the [DPG
standard](https://digitalpublicgoods.net/standard/)). Contracts should
prevent any vendor from encumbering further development and
distribution on either trademark or patent grounds and expressly
forbid satisfying any deliverable with software that includes any
'forever proprietary' component. Lastly, you should require acceptance
of code into the open source repository as part of the definition of
contractual delivery in software milestones.

(TBD: We could rewrite the above recommendation to point out that
granting exclusivity to a vendor for a bounded period could be a
strategic move -- this would help us bring in the LA county example --
but I think that makes the recommendation too confusing. This is just
a section where I found it hard to find specific examples.)



This module describes a few procurement tips, such as modular
contracting and open source quality assurance practices, that can help
you better attract and manage vendors to create a successful open
source DPG.

This module complements the Digital Impact Alliance's (DIAL)
[Procurement of Digital
Technology](https://procurement-digitalimpactalliance.org/)
guide. That high level, comprehensive guide is aimed at helping
government agencies manage general digital spend, from strategic
planning through lifecycle management. This module dives more deeply
into specifics around procurement related to open source software,
particularly working with vendors.

Free and Open Source Software (FOSS) has rapidly become successful in
the commercial sector.  Few modern enterprises can thrive without
taking full advantage of open source antecedents to power a
competitive business.  More and more sectors find themselves taken
over by open source offerings that crowd out once-dominant proprietary
competitors.  It is fair to say that open source, once maligned by
much of the commercial software world, has emerged victorious and is
now a major component of every software effort of note today.

Relatedly, an agile, iterative, and continuous style of development
has taken hold at the most successful technology companies.  Gmail,
Facebook, and other online services are constantly
being rewritten and redeployed, on a component by component basis, at
a frequency measured in days and sometimes even in hours.  Companies
have learned how to structure their software development efforts so
that user-facing systems can be rebuilt continuously, partially,
reliably, and efficiently.  A change in one place doesn't make
everything else break, because clear module boundaries have been
defined.  These boundaries often reflect organizational divisions as
much as technical ones.

**FURTHER READING**: The [US Government Accountability Office
published a guide](https://www.gao.gov/assets/600/593091.pdf)in 2012
that is a useful resource for government agencies engaged in agile
development.
  
This style of development is closely connected to open source: the
availability of swappable open source components makes modular
development not only possible but practically inevitable, and it
rewards companies for participating in the open source projects they
depend on the most.  George Gelaga-King of Sierra Leone (TODO: is
there a better title related to his project work?  A name for this
project?)  described how his agency built an open, composable
infrastructure platform that any ministry needing a data
warehouse/analytics/visualization solution can plug into.  Initial
funding was to build this for a Geographical Informations Systems
(GIS) application, but their modular approach means the investment is
useful in other domains, thus amplifying the effect of the work and
helping other ministries move more quickly on their own data-intensive
projects.

Time will tell, but the open source, open standards based modular
approach might also make DPGs particularly attractive to funders, as
one investment can reap a significantly compounded return as that
module gets adapted and re-used. Open APIs and a modular architecture
can also help bring in funding for specific use cases, as was the case
for DHIS2 and philanthropic funding for [integrating DHIS2 with
Microsoft
BI](https://wiki.digitalsquare.io/index.php/Digital_Square_Investments_in_Global_Goods#Notice_B_Investments)
-- an activity led not by core DHIS2 members but by a non-profit
organization and their commercial partner.

**FURTHER READING**: For a good introduction to modular architecture,
see this [blog
post](https://medium.com/on-software-architecture/on-modular-architectures-53ec61f88ff4),
which is the first in a two-part series. Another useful resource is
this [blog
post](https://blog.fedecarg.com/2008/06/28/a-modular-approach-to-web-development),
which focuses on web development. See also the section on
Extensibility in
[Adoptability](/unicef/publicgoods-toolkit/adoptability)

Generally speaking, though, government has lagged behind.  While
governments have begun to embrace open source approaches, actual open
source successes are much more rare in government than in the private
sector.  There are a lot of [reasons why this is the
case](https://producingoss.com/en/producingoss.html\#governments-and-open-source),
but none of them is that open source is somehow unsuited for
government use.  Rather, government has not yet spent a decade honing
open source practices that take into account the particular needs of
government software development.

One place this disparity appears is in contracting.  Government has an
obligation to safeguard the public trust.  Its operation is accountable
to public political process.  Public investments are judged by
different metrics than those used in private-sector commerce.  While government has
much to gain from open source and is in the process of developing and
spreading best practices on how to do that, it cannot simply borrow
procurement models wholesale from the private sector.

That is not to say that government lacks the knowledge or ability to
succeed at FOSS projects.  It does suggest, though, that
approaches should be designed with care for the particular constraints
and opportunities found in public agencies.

## Modular Contracting

One center of excellence in government development of FOSS software is
18F, the digital service delivery arm of the United States General
Services Administration.  They focus on technology procurement for
federal agencies, and their methodology typically begins with agile
and open source approaches.  18F is generally considered a model
agency when it comes to open source.  They advise federal projects to
consider procurement based on a model of "[modular
contracting](https://18f.gsa.gov/tags/modular-contracting/)" in which
large projects are procured via a set of small contracts, each to the
vendor most suited for a particular task.  This is a good starting
point for state and local technology procurement as well (18F also
addresses [non-federal modular contracting](
https://18f.gsa.gov/2016/11/15/modular-procurement-state-local-government>)).

This [modular approach to contracts has several
benefits](https://github.com/18F/Modular-Contracting-And-Agile-Development/blob/master/_strategies/modular-procurement.md),
beginning most importantly with breaking vendor lock-in.  At any
point, a well-procured effort should provide recourse to multiple,
credible vendors, each of whom has familiarity with the software,
experience working with the other teams, and is able to work well with
the agency's open source approach.  Every vendor becomes replaceable
because none by itself is so crucial to the process that it cannot be
replaced.

With that goal in mind, 18F and others in the industry recommend
structuring procurement as multiple contracts distributed among a
group of vendors.  They also recommend relatively small contracts,
though "small" often refers to a different scale, depending on the
locale and the level of government.

It is difficult to make one-size-fits-all recommendations as to the
correct size of a modular contract.  That will depend on the overall
budget, the project, and the ecosystem needs at a particular stage of
development.  For a medium-sized informational website project, one
might employ contracts no smaller than $60,000.  This size allows
multiple vendors while still providing enough budget room for vendors
to deliver without squeezing margins so much that quality suffers.
Generally, on the upper end, we do not recommend a monetary limit---
some modules will, after all, make the most sense as larger
components.  The key is to choose module sizes that align with both
the component and the overall multiple-vendor ecosystem your agency is
building.

One reason to structure procurement this way is to reduce risk
associated with any one vendor.  There is a lot one might say about
the nature of risk in government technology procurement.  For the
purposes of this report, though, spreading risk among a series of
vendors reduces the chances of catastrophic failure and increases the
ability to recover from problems, while still allowing an agency to
concentrate overall responsibility for delivery in the hands of one
integration vendor.  This reduction in risk is usually worth the
attendant increases in cost and contracting overhead that are
inevitable when one is working with more vendors.

One of the ways this strategy improves the risk outlook is by opening
options contracting with more-focused vendors who have specific
expertise.  No one development firm is good at every possible
technology stack.  Native Android and iOS expertise differ from each
other and from web development.  Many development vendors are good at
one of these; few can deliver all three at the highest levels.
Similarly, front end differs from back end development and they both
depart from user experience design.  Small contracts --- typically
under $100,000, in most contexts --- provide the opportunity to
choose the best vendor for a given task, not one vendor who averages
out to be the best across the board.  This allows the hiring of
subject-matter experts and can provide access to the best experience
industry can offer.  In any event, it might also be useful to keep in
mind any thresholds on contract size that enable streamlined
procurement process for smaller contracts.  Using those as a guide to
keep contracts small has the added benefit of speeding up and
simplifying procurement.

Issuing small contracts might also help agencies meet mandated targets
for contracting with small businesses.  Our experience after
interviewing many government procurement officials is that a major
barrier to small business contracting is a perception of risk in
asking a small or new business to tackle a large, important project
--- established vendors often end up with the big contracts partly
*because* they are established.  Smaller contracts are inherently less
risky, and multiple vendors working in an open mode makes it likely
that issues will be surfaced before they become catastrophic, when
remediation might still be easy and relatively inexpensive.

Small, modular contracts align well with a technologically
modular design.  Modular contracting enforces modular technical design
as different teams need to separate concerns so they can all develop
in parallel.  Similarly, a technically modular product is susceptible
to development by a variety of smaller vendors in ways that a
monolithic structure would prevent.  While one *could* hire one vendor
to build an entire system, teams that work together under one roof are
more likely to --- indeed, almost inevitably will --- violate modular
boundaries under deadline pressure.  Separating those teams helps
enforce the technical boundaries that keep open source process
functioning. Another approach to enforcing modular separation is
through OSQA, described below.

Should there be a significant set of particular local needs for your
DPG, modular contracting (and a modular architecture) provides
flexibility to accomodate customizations and better support local
business and talent development.  As an example, [UNICEF contracted
with a commercial software develoment
vendor](https://www.unicef.org/evaluation/media/946/file/Primero.pdf)
to create the open source [Primero](https://www.primero.org/) platform.
Deploying agencies can find their own vendors to design and build
Primero forms and workflows, but if the project is complicated or the
deploying agency is unable to source additional development and funds
locally, UNICEF entered long-term agreements with four IT service
providers to help.

Finally, we note that modular contracting aligns perfectly with the
[Open Contracting Data Standard
DPG](https://standard.open-contracting.org/latest/en/).

**KEY RECOMMENDATION**: Modular contracting can help to better connect
the right vendor to the right task, break vendor lock-in, and reduce
risks associated with any one vendor. It works best with an agile
development model and modular technical design.

One aspect of modular contracting that is sometimes overlooked is that
it can be costly to conduct many smaller rounds of procurement.  Even
if those smaller rounds qualify for faster processes with less
overhead, the logistics around each agreement are themselves a factor
that introduce both delay and risk to a project.  It is quite common
for all parties to agree on a set of work to be done and yet never
proceed all the way through the contracting stage for various reasons.

Vendors too see a rise in costs.  Because municipal scopes and budgets
are often smaller than for federal projects, vendors at this level of
government often find the small sizes of modular contracts a
challenge.  Smaller contracts for shorter periods of work provide less
stability.  Vendors find themselves unable to make the long-term
commitments needed to hire long-term employees instead of ad-hoc
contractors tend not to stay as long.  That raises their costs, which
of course eventually raises costs for your agency.  Modular contracts
can cause additional staffing complexity for vendors as well (see
below, Vendor Staffing). (TBD LINK)

For these reasons, we suggest that agencies engaged in modular
contracting place those contract modules in larger Master Services
Agreements ("MSAs") while also encouraging vendors to seek
multiple contract modules under their MSA.  In addition, one can
increase the size of modules as a project proceeds.  Once a project
has a set of vendors who understand the product, demonstrate open
source expertise, and have established a track record of delivering
quality work on time, the benefits of modular contracting decrease
while the costs remain elevated.  At that point, one might opt for
larger contract modules, especially as the project grows in scope.
One might also allocate these larger modules among its existing set of
vendors as a way to balance risk management with cost management.

**RECOMMENDATION**: Agencies using modular contracting should
consider placing these smaller contracts within larger Master Service
Agreements for more efficiency and flexibility.

**FURTHER READING**: The Obama administration in the United States
produced a useful and very [comprehensive guide to modular
contracting](https://obamawhitehouse.archives.gov/sites/default/files/omb/procurement/guidance/modular-approaches-for-information-technology.pdf)
in 2012.
 
## Open Source Solicitation

Modular contracting can often be done in small enough contracts that
streamlined procurement processes are available.  At some point,
though, an agency may want to embark on a larger project that does not
easily fit into a "small contracting" budgeting provision.  In that
case, it will need to operate a formal RFP process.  This section
contains information on open source concerns that should be considered
during that process but many points are also relevant in non-RFP
requiring situations.

First, it's essential to include the requirement for open source
development and final product in the RFP stage. As George Gelaga-King
(TBD: proper title) noted, "You have to inject this into the RFP
stage, rather than layer open source in later."

A common pitfall in procurement is beginning an RFI and RFP process
with high hopes for attracting vendors eager to provide agile, open
source development in a public spirit of building multi-jurisdictional
software but ending up unable to deliver on those hopes.
Unfortunately, RFP responses often include a long list of traditional
vendors who are not eager to work in this manner and perhaps lack the
experience needed to do so well.  The hoped-for vendors are nowhere to
be found.  Eventually, as RFP deadlines loom, agencies look around for
additional submissions and maybe even try to promote the RFP in new
forums.  When FOSS-experienced vendors notice the RFP, they have a
short week to submit a hastily compiled bid that shows both their
inexperience and the rushed timeframe.

This failure pattern appears at all levels of government and in many
different types of agencies.  The truth is that even as governments
are still gaining sophistication with open source, the commercial FOSS
world is also still gaining maturity in navigating government
procurement systems.  Many open source development companies,
especially smaller and less traditional ones, do not have procedures
that let them discover open source opportunities at early stages.  If
government is to succeed at open source, it needs to expand the pool
of RFP respondents. This might mean dropping requiring a vendor to
have experience and references around past government projects.

**KEY RECOMMENDATION**: It is more important to attract bids from
vendors who are experienced at open source development than to attract
vendors who are experienced at government contracting.

There are several strategies procurement agencies use in this regard:

First, it pays to ensure that solicitations are promoted in media
aimed at open source developers, not just at government software
vendors.  An agency might maintain a list of community connectors who
can promote a solicitation to a wider open source audience.  It is
important to conduct this outreach early in the process because newer
vendors will need more time than government-experienced vendors to
prepare responses. (Although it goes without saying, it is worth
emphasizing here that this type of targeted outreach must comply with
ethics and procurement rules.)

**KEY RECOMMENDATION**: Conduct FOSS-specific outreach early in the
RFP lifecycle and ensure solicitations are promoted in media
specifically aimed at open source developers, not just at government
software vendors (in alignment with your agency's ethics and
procurement rules).

Second, it is important to be clear in describing project requirements
and emphasizing the need for open source deliverables, process, and
experience (see Open Source Quality Assurance below for more on this
(TBD LINK); text in the Appendix (TBD LINK) can be copied as merited
for the RFP as well).  The phrase "open source" applies in contexts
other than software (e.g., open source intelligence), so be sure to
spell out the full phrase "open source software" for vendors searching
the web or databases for opportunities.  The types of vendors an
agency hopes to attract will be sophisticated about the differences
between open source software, open data, and agile development.  Be
specific and strategic in using these terms and back them up with
questions designed to elicit experience in these domains.

Third, if using modular contracting, make sure vendors understand the
breadth of solicitations so they can understand both their specific
bid and the overall process.

Fourth, open source vendors expect agile, iterative development.  However, a
traditional RFP process often asks vendors to envision the entire
engagement and price it as a whole, which requires a degree of
pre-planning that open source modular contracting is specifically
designed to avoid.  Craft a process that is clear about goals and
requirements but leaves room for vendors to meet them in flexible ways
that might change over the course of the project.   This
requires being clear about which requirements are truly fixed and
which ones were added because they seem likely to be needed on the
path toward a complete solution.

**RECOMMENDATION**: Although contract amendments are possible
(especially if they are just budget reallocation), you should seek
contract terms that allow flexibility and iteration wholly within the
terms of the agreement.

The upside for an agency is that this flexibility runs in both
directions.  Procuring agencies should be able to request incremental
improvements that were not specified in detail at project inception
without incurring the costs of change orders.  Similarly, agencies
should avoid vendors that demand high-overhead change orders for minor
adjustments.  Neither vendors nor agencies can be expected to predict
every last detail of development in advance.  A process that requires
such prediction is a broken process.

**RECOMMENDATION**: Include in contracts a process (and budget)
for iterations and lightweight changes that do not require giving up
other features and milestones.

In talking to open source software development vendors, it is clear
that there are many capable firms that would provide excellent service
to government agencies.  Too many of these firms avoid responding to
RFPs because they cannot navigate the process.  Agencies can procure
from experienced open source vendors by leading more of these vendors
into the government services space and fostering competition in FOSS
service delivery.


## Intellectual Property Contract Terms

Beyond modular contracting, there are a series of best practices that
can help maximize the benefits of a vendor ecosystem.  Adopting those
best practices often starts with a consideration of contract terms.

Many government software vendors have traditionally retained
intellectual property rights to the software they create even though
that software was created at public expense.  There are a variety of
reasons why such arrangements were common in the past, but many of the
conditions that made it necessary no longer hold.  For example,
government software is no longer likely to be delivered as a
monolithic stack in which the government-procured layer is but one
small party tightly coupled to a variety of proprietary parts owned by
third parties.  Modularity, FOSS libraries, and standardized,
open stacks make that architecture a thing of the past.

Perhaps more importantly, government procurement agents today have more
options in the marketplace.  There is a growing number of experienced
vendors capable of delivering world-class software who don't require
exclusive legal rights to exploit the codebase at the end of the
contract.  Open source is competitive and is driving wholly proprietary
approaches out of the market.

There are three classes of software delivered in a typical procurement
scenario: third-party open source software, pre-existing
vendor-created software, and code custom-written by the vendor for the
current project.  Notice this list does not include any third-party
proprietary software.

**KEY RECOMMENDATION**: Contracts should expressly forbid satisfying
any deliverable with software that includes any proprietary component.

These different types of software are to some degree distinguishable
for procurement purposes, but might be intermingled in the source
code.  We distinguish them at contracting just to ensure government
agencies have the rights they need to proceed with their open source
plans and never needs to secure a vendor's permission to operate,
improve, or hire other parties to work on the software.  This is the
key point.

**KEY RECOMMENDATION**: No matter what happens with intellectual
property rights at the contracting stage, you must have the ability to
deploy, (re)distribute, and modify the software under a suitable open
source license (see the [DPG standard](https://digitalpublicgoods.net/standard/)).

For third-party open source software, this means that an agency must
receive that software, clearly labeled, in a manner compliant with
their original open source license and under terms that are compatible
with the intended license of the final product.  For code written by
the vendor for other engagements and not paid for by the contracting
agency, this means delivered to the agency under open source license
that allows redistribution under the intended license of the final
product.  There is no need for an agency to gain exclusive rights to
these classes of software.

For code written by a vendor and paid for by an agency, the question
of who should end up owning the rights is up for debate.  Some
agencies might be willing to see those rights remain in the vendor's
hands as long as they receive an open source license that allows
further distribution under the intended open source terms of the final
product.  So long as an agency secures those rights, it does not much
matter who holds the copyright.  Common practice, though, appears to
be that the contracting agency ultimately gains all rights.  In some
cases, the vendor might receive a license back allowing proprietary
relicensing so they can resell that software to other clients or in
other markets.  A vendor might even enjoy a period of exclusivity in
its ability to make proprietary use of the software.  Specific
arrangements will vary, but there is no harm in them so long as a) the
terms serve a larger goal of fostering a multi-vendor ecosystem, and,
as noted above, b) the agency always has full rights, including
redistribution rights, under the desired outbound open source license.

As an example, the County of Los Angeles in California, engaged a
vendor, Smartmatic, to build new open source voting machines that
debuted during the primary elections in March of 2020.  LA owns the
resulting software and hardware designs, and Smartmatic enjoys a
period of exclusive ability to use proprietary licensing to exploit
the designs in the market.  At the same time, LA is moving toward
granting the public open source access to these materials.  Smartmatic
will have the proprietary rights it wants as it tries to sell the
system in other jurisdictions.  While it will eventually have to
compete with the open source crowd, it is welcome to build a
proprietary business if it can do so under such conditions.  Officials
in LA hope this will help create the demand that entices more
participants to join the effort.  Other public-spirited projects in
which a primary vendor predominates have either considered or adopted
similar arrangements.

It is worth making one final point about rights.  As we touched upon
earlier in the Introduction (TBD LINK) and Policy modules (TBD LINK),
open source licenses commonly deal with copyrights.  They do not
adequately address trademarks and are uneven in their handling of
patents.  Contracts must secure terms that prevent a vendor from
encumbering further development and distribution on either trademark
or patent grounds.  It's not enough to get a blessing for governmental
or "public" use.  What's needed is a promise to not make patent
infringement claims on *anyone* for their use of the patent as
embodied in the DPG.

**KEY RECOMMENDATION**: Contracts terms must prevent a vendor from
encumbering further development and distribution on either trademark
or patent grounds.

## Open Source Quality Assurance

In addition to intellectual property clauses, we recommend using
procurement structures to emphasize open source development *process*.
A vendor who merely delivers a timely set of open source components
has not actually done enough to succeed at contributing to a
successful open source project.  In addition to writing quality open
source code, the vendor must enable all the other teams to succeed by
participating in and reinforcing the open source process.

Some vendors will be unable to manage this participation.  They won't
have the open source experience or, in some cases, the temperament.
No matter how much an agency might prefer experienced open source
vendors during the procurement process, it is likely that at least
some vendors will end up on the team because they submitted bids that
scored high on non-open source criteria.  To succeed, an agency cannot
assume all its vendors will have the open source skills they need.
The agency can instead provide structures that ensure success even
when relying on vendors who might otherwise fall short in their open
source practice.

Similarly, some vendors will be *unwilling* to participate in
good faith.  That is, they will be willing to check boxes on the
paperwork, but behaviorally will default to the type of closed
development process typically found in government contracts.
Sometimes this unwillingness comes from a lack of experience and open
source skill.  In some other cases, perhaps, a vendor may hope the
open source process fails, which could result in a final product that,
while technically open source, cannot actually be released as open
source, or that resists open source dynamics, thus leaving the vendor
as the sole practical source for that component in the government
procurement marketplace.

Whatever the reason for failure to participate in an open source
process, agencies must have ways to bring recalcitrant vendors into
process compliance.  Otherwise, the project risks failure across
multiple teams.  To prepare for such situations, we recommend
instituting Open Source Quality Assurance ("OSQA") at the project
management level.  See the [Appendix: Resources and
Tools](/unicef/publicgoods-toolkit/appendix-resources-tools) for a
detailed sample OSQA statement of work.

OSQA is a set of practices designed to ensure that an open source
project *behaves* like an open source project.  If vendors are
delivering open source code but not engaging in the process, the
software will hit some of its milestones but fail as collaboration
falters over time.  Adding new vendors will be difficult.  Teams will
discover API mismatches when they try to integrate modular pieces.
Patches will go unreviewed, or worse, be accepted anyway.
Documentation will degrade to the point that modules can only be
deployed by the teams that developed them, which reintroduces vendor
dependency and lock-in.  By the time these failures are obvious to the
procuring agency, the final product will struggle as it experiences
all the complexity of modular contracting without the benefits.

The Bill and Melinda Gates Foundation recognizes the importance of
OSQA to successful open source projects.  To ensure that code
contribution to the DPG Mojaloop runs smoothly and always prioritizes
development of open-loop, pro-poor digital financial systems, they
[gave funding for a community manager
role](https://appdevelopermagazine.com/the-gates-foundation-chats-about-mojaloop).

**KEY RECOMMENDATION**: Integrating Open Source Quality Assurance
(OSQA) practices into procurement, vendor management and your own
planning helps ensure vendors follow-through on the open source
development *process* as well as the product. Bringing up OSQA
requirements early in vendor engagement signals your seriousness about
open source success and puts vendors on notice, which is particularly
helpful when relying on vendors that don't have much open source
experience. For a fuller description of what OSQA entails, please see
a samplestatement of work that includes OSQA in the Appendix (TBD
LINK).

There are a variety of OSQA techniques one can introduce.  OSQA "sits
on the tree" and enforces standards at the pull request stage.  This
means OSQA approval is needed before source code changes can be
incorporated into the project.  Because incorporating changes to
source code is a required deliverable for all software development
vendors, when OSQA sits on the tree, it prevents vendors from
fulfilling contractual milestones unless they meet quality standards.
Vendors soon realize they cannot invoice if they do not deliver
approved code, which provides OSQA an entry point into a collaborative
discussion about best practices that deliver high-quality code that
passes approval standards quickly.

(TODO: Find another term of describing "sit on the tree")

OSQA enforces policies about testing, adherence to design
guidelines, accessibility compliance, and communications (e.g., as
using the public bug tracker rather than private emails), and it
reviews documentation.  OSQA periodically attempts to build and
deploy by assigning a test deployment to an operations staffer who has
no prior knowledge of the software.   If that person,
armed with nothing more than the documentation, cannot deploy, that
surfaces issues that must be addressed.

Ideally, an agency should take part in the OSQA process itself, by
participating directly in development to at least some degree.  This
does not mean that the agency needs to be the primary driver of
development for any particular component, or even a major contributor,
nor does it mean that the agency should necessarily be the main
supervisory provider of OSQA.  It is just that even a small level of
direct participation in collaborative technical work will provide a
level of credibility and connection with all the vendors working in
the project that cannot be achieved any other way.  That credibility
will pay dividends in every meeting, progress checkin, and contract
negotiation, by alerting external contributors (and especially
vendors) that the procuring agency understands every aspect of the
work.  It will also help ensure that open source processes are
followed in spirit as well as in letter, since lapses will be more
readily apparent.

**RECOMMENDATION**: You should participate directly in technical
development, even if only to a small degree, in order to create
credibility and connection with vendors and contractors and to
contribute to maintaining a consistent open source culture. There are
high, reusable dividends to this investment.

Furthermore, by requiring OSQA to sign off on code submissions, an
agency can enforce standards in the one way that vendors cannot
ignore: it stands between vendors and reaching their contracted
deliverables.  That is, it allows an agency to enforce open source
process compliance as a condition of being paid on time.

**KEY RECOMMENDATION**: You should require acceptance of code into the
open source repository as part of the definition of contractual
delivery in software milestones.

At every stage, the software should be ready for open source
engagement. OSQA is an agency's assurance that this is true.

Sitting on the tree is only one aspect of an OSQA program.  There are
a number of other strategies, and choosing the right mix for a given
project should occur at an early stage of project specification.
Fully describing all these techniques is beyond the scope of this
module, but the point here is not that an agency should master all
these techniques, just that it should identify and implement at least
some approaches.

**RECOMMENDATION**: An agency should add OSQA elements to its
requirements list when considering project roles.  If it does not plan
to do OSQA in-house, it should consider contracting for it.
  
OSQA has a track record of success in government agencies.  We have
performed OSQA and seen it work well at several levels of government,
from federal to local.  In one instance, OSQA was begun long after the
primary development vendor had begun work, and it was too late to
establish open source practices from day one.  Instead, the OSQA team
worked with the vendor and the procuring agency to identify process
failures and teach open source best practices.  Over time, vendor
participants as well as agency staff began to reap the benefits of
investing in the process.  After some time, teams embraced the process
because it paid visible dividends (eventually including independent
deployment by another jurisdiction).  OSQA was able to back away,
leaving the project to manage the process on its own.  In later
reviews of the work, we understand that they still rely on these
processes as the project continues to develop.

For most projects, we recommend adding OSQA capability earlier in the
process and combining that role with other project management duties.
Putting OSQA at the coordination center of a project allows OSQA to
both enforce standards and also shape the process and lead by example.
It also puts it in a good position to play a role as advocate for an
agency in evaluating contractor decisions and proposals.  Ultimately,
learning by example is how well-functioning open source projects set
norms, and as project development finds its rhythm, one can also
expect less-experienced open source vendors to learn from the others.

## Data Protection and Security 

Please see the Policy module (TBD LINK) for key points around security
and data protection in vendor contracts, as well as the Appendix with
some example contractural language (TBD LINK)

(TBD from Susy: This is a new section that I felt should be noted
here, even though it just refers to content elsewhere.)

## Vendor Staffing

Staffing a software development effort while engaged in modular
contracting can be a challenge.  Smaller contracts will tend to lead
to smaller vendors as large vendors chase larger opportunities.
Different contract modules will have different timeframes, and some
vendors might even have discontinuous engagements that end well before
the next one begins.  This can be difficult for small vendors to
manage --- they cannot afford to carry idle teammates and will either
reassign them to other projects or, in the case of contractors, let
them move on to other companies.  When it comes time for those vendors
to reapply themselves to the agency's work, they have to source new
developers, onboard them, and hope they quickly come up to speed.
That process cannot even begin until a contract is signed, and that
usually means projects are understaffed at the start.

Surely, some might say, these staffing concerns are not the procuring
agency's problem.  After all, managing this type of staffing variance
is exactly why an agency hires vendors in the first place.  This is
true, but that doesn't mean an agency avoids the costs and risks that
come from a vendor's staffing issues.  Schedules will still slip,
tasks will be rushed to compensate, and costs will increase.
Eventually, the agency will pay a price.

There are several approaches to problems of this nature.  One avenue
would be to design the development schedule to minimize
discontinuities in work and contracts.  Successful modular contracting
requires admitting that an agency can, on paper, shift some costs and
risks down to vendors, but that a successful project will avoid doing
this.  For vendors that an agency hopes will stick around, one
approach is to structure MSAs that make adding development stages
faster and easier.  Provide for a certain amount of work between
stages so that there are no completely dead periods.  The project can
use those work periods to tackle the technical cleanup and
organization tasks that fast-moving development projects never seem to
have time to finish.  Keep the team engaged with important, default
work that is not tied to specific, big-ticket milestones.  That way
the team will remain employed and available to the procuring agency
throughout the project.

At some agencies, procurement processes are prone to long delays in
finalizing agreements.  Approvals get held up.  Contracts must be
reviewed one last time.  Changes in administration can put everything
on pause.  It is important for agencies to exercise self-awareness
about such constraints and to guard against them.

Here, modular contracting can help by enabling an agency to specify
work in sets that fit under caps that allow contracting with
streamlined processes.  Other tactics can help too: Begin procurement
processes early, especially renewals for additional development
stages.  Adopt the MSA structure mentioned above, which has the
added benefit of enabling vendors to operate under multiple contract
modules at once, each with different end dates.  Design contracts to
run through periods when agencies might be distracted.  It would be
unreasonable, for example, to expect the officials at the Board of
Elections to approve anything the week before an election.

Finally, there is another approach worth mentioning but not
recommending.  If an agency did not have any goals with regard to
growing the pool of open source contractors to include more small
businesses, it might, as some large companies do, impose a rule that
the vendor cannot depend on the agency for more than a certain
percentage of its revenue.  This might result in a preference for
contractors large enough to absorb the cost of carrying under-utilized
developers, or vendors large enough to have other projects with short
term needs for those developers to fill.  This might work, though we
have only seen it used in the private sector, not the public sector.
In any event, cultivating open source contractors usually demands
learning to work with smaller firms, so we hesitate to recommend this
approach in most instances.

Of course, staffing will ebb and flow as work requires and budgets
permit.  Nothing in this section should suggest that an agency should
constantly carry a full complement of developers with no regard to
such considerations.  The approaches described above are designed to
provide tools and insights it can use to take care when structuring
successive contract modules.  The disruption from small gaps can be
larger than intended, but longer-term, planned staffing adjustments
are always an available tool, even when issuing modular contracts.

**RECOMMENDATION**: Smaller modular contracts can make business
more difficult for smaller vendors, especially in managing staffing
and costs. However, you can alleviate this by: designing a development
schedule to minimize discontinuities in work and contracts; adopt the
MSA structure, which enables vendors to operate under multiple
contract modules at once, each with different end dates; specify work
in sets that fit under caps that allow contracting with streamlined
processes; and begin the procurement process early, especially
renewals for additional development stages.

### Maintenance and Operations

One aspect of budgeting that is often overlooked is ongoing
maintenance and operations (M&O).  A well-designed software package
should yield M&O costs that are predictable and that in most cases are
fairly low relative to the cost of development (of course, there are
exceptions). While there are many choices to be made about
infrastructure, resource usage, deployment environments and so on,
most of those choices result in fairly similar ongoing cost
structures.

Usually, the constraints associated with M&O are related to
integrating a deployment process with existing infrastructure.  This
is an efficiency measure, but also a cost factor.  That is, if an
organization or a government has standardized infrastructure and
process for managing ongoing deployments, the most cost effective
approach is to put new technology within that structure.  Backups,
upgrades, security alerts, uptime management and everything else are
handled as a matter of course along with the rest of the technology.
Doing any of these in an ad-hoc manner will usually raise M&O
costs.

Sometimes government agencies have recourse to centralized IT
departments that operate deployments across many agencies and
departments.  Central management, though, comes with its own
constraints.  Our research suggests that often the only way to
effectively manage an entire jurisdictions's worth of technology in
one central place is to force all that technology to use the same
technology stacks and to deploy in uniform configurations.  This
allows centralized IT to fit deploys into standard processes,
automated tools, and low-knowledge management structures.  This is an
effective way to lower M&O costs, and a number of jurisdictions have
adopted this approach.

Of course, there is a cost to restricting agencies to a set of uniform
technologies arranged in pre-approved configurations.  Central
agencies who have to consider the implications of technology changes
jurisdiction-wide sometimes find it difficult to explore new avenues
as technology evolves.  It is difficult to approve solutions that are
well-suited to the needs of just one deployment scenario but require
deviation from the uniform deployment standards.  Every such
deployment undercuts part of the rationale for centralization.

Regardless of where the deployment eventually resides, though, it is
reasonable to build a monthly carrying cost into the budget.  Even if
centralized IT hosts the deploy, it is possible (perhaps even likely)
that an agency will have to be a motive force behind non-feature
upgrades for stability and security.  The centralized agency might
also charge back some of its costs.

Custom software should not be treated like a depreciable asset that
gets fixed when broken and replaced when outdated.  Modular design and
contracting approaches enable an agency to make continuous,
small-scale investments in the software that can extend its lifespan
indefinitely.  Even major upgrades and transformations can be
performed in stages.  The same software development process that
performs ongoing updates should also tend to maintenance of those
modules.  For modules that are not currently undergoing active
development, combine the maintenance with slowly tending to structure
and paying down the "technical debt" that accumulates in projects and
degrades them over time.

**RECOMMENDATION**: While operational costs might be a separate
line-item, much of the maintenance work should be part of the ongoing,
modular improvement that keeps software current and prevents an agency
from having to start over. Be sure to build monthly carrying costs
into your budget.
