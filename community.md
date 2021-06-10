# Community And Ecosystem

Each open source software project runs on the collective motivations
of all of its participants.  Some of those participants may be
"volunteers" (in the sense of not being paid directly for their work
in the project, although even then the project is often of economic
interest to them because they use it in their jobs).  Other
participants may be paid for their contributions by commercial
entities that are interested in ensuring that the project is healthy
and well-maintained.  Those commercial entities often also see an
advantage to pooling their resources: there's no reason for any one
firm to shoulder the entire burden of fixing bugs or developing new
features when they all need the same bugs fixed and, for the most
part, the same features developed.

Thus, although it is certainly accurate to refer to this collective as
a "community" -- it has social relations, cultural norms, status
differentiation, informal debt relations, and all the other aspects of
human communities -- it is not a community that runs on altruism.
Understanding how to work with and participate in an open source
project is not just a matter of understanding the software at a
technical level; it also requires understanding the motivations of the
people who make up the project.

## Project Archetypes

People sometimes expect all open source projects to operate in roughly
the same way and to have similar non-technical priorities: e.g.,
smoothly bringing new contributors on board, making decisions
collectively, keeping APIs (TBD: ref the API appendix in
'adoptability'; possibly move that appendix to somewhere else too)
stable, having a regular release schedule, etc.

In fact, however, open source projects operate in many different ways.
You don't have to know all of those ways intimately to be able to
interact well with a given open source project, or to use a DPG based
on that project.  Just knowing how much projects can differ will help
you stay alert to the possibility that the community behind one DPG
may operate very differently from the community behind another.

We have identified a set of commonly-encountered "open source project
archetypes", listed below.  This does not mean that a given project
will fit perfectly and precisely into one of these archetypes, nor
does it mean that a project reflects the same archetype(s) for its
entire history -- transitions happen all the time.  But when you're
trying to understand how a project works and what its participants'
motivations are, familiarity with these archetypes may help you more
quickly come to that understanding.

From [Open Source Archetypes: A Framework For Purposeful Open
Source](https://opentechstrategies.com/archetypes) (and see also the
quick-reference chart [Archetypes at a
Glance](https://opentechstrategies.com/archetypes-files/open-source-archetypes-v2-quick-ref.pdf)):

* "Wide Open"

  The project intends large-scale collaboration and is willing to slow
  down certain aspects of development in order to scale up the number
  of contributors, increase the diversity of contribution sources, and
  take more points of view into account.

* "Rocket Ship to Mars"

  The project is driven by a small, tightly-focused core team that
  knows exactly where it's going.  If you want to go there too, you
  can get on board the rocket ship, but right now the project is not
  looking for (and will not stop for) discussions about alternative
  roadmaps, unplanned features, or unsolicited goals.  This archetype
  is often found in funded projects that are in their early stages.

* "B2B Open Source"

  The project is sponsored and largely driven by a commercial
  organization, and is aimed at users who are also commercial
  organizations.  The sponsoring organization may have a direct revnue
  interest in a product based on the project, or may have a strategic
  interest (for example, undermining a competitor's product).

* "Specialty Library"

  The project's goal is to provide a high-quality solution to narrow
  and specific problem.  Meaningful participation requires familiarity
  with that problem and with the project's solution.

* "Multi-Vendor Infrastructure"

  When a number of commercial organizations share a common need, it
  makes sense for them to pool their resources into one open source
  project that meets that need, rather than each one developing their
  own separate but duplicative solution.

  (See [Spot The Pattern:
  Commoditization](https://blog.opentechstrategies.com/2019/10/commoditization/).)

* "Mass Market"

  An open source project aimed at very broad user adoption (for
  example, Mozilla Firefox).  Mass Market projects often have
  commercial sponsorship of some kind, and if they are successful they
  tend to have fairly elaborate mechanisms to help steer potential
  contributors to the right place -- because even a tiny fraction of
  the user base trying to file bug reports or send in improvements can
  be overwhelming if you have millions of users.

* "Upstream Dependency"

  A project that serves as a dependency to a wide variety of other
  projects.  Many of the common web-development Javascript libraries
  fit well into this archetype, for example.  Their governance tends
  to be somewhat informal, perhaps because the variety of projects
  that depend on them serves as its own kind of constraint on
  decision-making, thus reducing the need for highly structured
  governance.

* "Trusted Vendor"

  A commercial organization with unique expertise may sometimes
  maintain an open source project that simultaneously serves to
  advertise that expertise, to maintain it, and to provide leads on
  direct or indirect sources of revenue.  Interaction with these
  projects is sometimes equivalent to interaction with that particular
  vendor.

* "Controlled Ecosystem"

  This is most often seen with highly extensible software: a dominant
  company maintains the core project (and a corresponding product from
  which they non-exclusively derive revenue), surrounded by a
  satellite community of extension providers.  Interaction with the
  core project can be very different from interaction with that
  extension ecosystem.  Although the core development is usually
  dominated by the founding company, the extensions market place has
  often served as an incubator for other vendors who provide support,
  so the presence of the dominant player does not usually imply a
  monopoly on support availability.

  (TBD: ref "Extensibility" section in Adoptability module.)

* "Single Maintainer Houseplant"

  A single person started the project, has maintained it all along,
  and either has not wanted to or has not been able to expand its
  developer base. (While this kind of open source project definitely
  exists, it is perhaps overrepresented in writings and public
  discussion about open source.)

* "Bathwater"

  A project whose source code has been published under an open source
  license, but which is now being ignored by its original authors.
  The code was thrown over the wall, as the saying goes, and it is
  there for anyone else to pick up if they want.

## Community Diversity

There are many ways to think about the diversity of an open source
project community.  Do its contributors come from a wide variety of
geographic or cultural origins?  Do they represent a wide variety of
skill levels?  Do they represent a wide variety of usage patterns?  Do
they represent a variety of organizations and organizational needs?
Does the project have diverse paths by which someone can contribute
(e.g., coding, testing, documentation, bug ticket management, etc)?

Any of these dimensions of diversity may be relevant for adoption of a
DPG.  However, we especially urge consideration of diversity of funded
participation -- i.e., employer diversity among the various
contributors, and diversity among vendors offering support services --
simply because these aspects of diversity are so often overlooked, and
yet are so important to the health and success of a DPG.

## Community Health

An open source community's health depends ultimately on the presence
of a user base that needs the software and is willing, directly or
indirectly, to invest in it.  New contributors come from either those
users or from the organizations that service those users; useful
feature direction for the project's roadmap comes likewise from those
users or their representatives; bug reports -- the lifeblood of an
active open source project -- come ultimately from those users.

The quickest way to check on the health of a project community is
usually to look at activity over time in the bug tracker:

* What is the rate of ticket filings, and the approximate number of
  unique filers?  These two factors together are a proxy for the size
  and level of the user base.

* How often do project developers respond in bug tickets?  How well do
  they respond: are they constructive, both with users and with other
  developers in the discussion?

* Is it always the same developer, or small set of developers
  responding?  Or is responsiveness well-distributed throughout the
  development team?

The rate at which bug reports are closed is actually not very
important.  In a healthy project with an active user base, bug reports
are sometimes filed faster than the development team can close them.
The important question is not rate of resolution, but how the project
responds to and organizes the influx of reports.

A healthy project also has development spread across multiple
developers.  Exactly how many depends on the size of the project; it's
not uncommon for a project to have a few very active developers doing
most of the work, and then a "long tail" of other developers doing the
rest.  But the gentleness of that curve, from the most active
developers to the least, tends to correlate with project health.

Moving up to a higher level of consideration, a project community
tends to be healthier the greater the number and variety of its
commercial participants.  In fact, at least one open source
stewardship organization has a rule that it will only accept projects
as members if there is a sufficient diversity of employers across the
project's individual maintainers.  Their logic is that if most of the
developers in the project are employed by a single company, then if
that company changes priorities, the project will be in immediate
danger of folding.

Community health, as outlined above, matters to DPGs because community
health is the key to sustainability.  Those who are investing in those
DPGs should consider every action they take from a community health
perspective.  For example, when choosing between vendors, if one of
those vendors is already highly dominant in the project community, it
can be better (from the project's perspective) for the customer to
choose a different vendor -- assuming that vendor can competently
provide the needed services, of course -- in order to help equalize
the balance of power between commercial actors in the project.  (TBD:
But is that advice be realistic in a DPG context?  Would procurement
rules often require choosing the lowest bidder, or involve some other
decisive factor unrelated to community health concerns?)

Note that many aspects of open source project community health are
also discussed, implicitly and sometimes explicitly, in the
Adoptability module (TBD reference).

(TBD ref https://producingoss.com/en/evaluating-oss-projects.html, but
note also present in Parking Lot of Adoptability module.)

## Commercial Participants

All open source licenses, by definition, allow commercial as well as
non-commercial use of the software, and it is typical for open source
projects to have both commercial and non-commercial participants.
Some individuals may even represent both types at different times.

Successful commercial participants tend to take a fairly long-term
view of their participation.  They are in the project because it
enables them to provide some product or service, and that means that
their future (for that product or service) is tied to the project --
which means that future is tied to the community, which means that
their credibility with and relationships to others in the community
have an economic value that goes beyond one day's bugfix or another
day's feature request.

This economic value is understood as such quite literally by those
participants.  For example, when a company that is very active in an
important open source project is the willing target of an acquisition,
it works with the acquirer to place a monetary value -- a definite
number -- on its relationship to and influence in that project.  That
number is partly computed by looking at the individual employees at
the target company who are active in the project, determining numbers
for *their* participation in the project, and estimating their chances
of staying on board after the acquisition.

Interestingly, this does not mean that those employees, who are
members of the project community, are viewed with suspicion by other
members.  Everyone understands that each person is there for a reason,
and commercial reasons are not thought of as better or worse than any
other reason.  As long as people act with care for the project's
long-term interest, and their quality of work is high, their
motivations are their own business.  

## Non-Commercial Participants

Depending on the open source project, there may be fewer or more
non-commercial participants than commercial ones; it varies from
project to project.

A "non-commercial" participant, in this context, can mean one of two
things:

1) An organizational participant that is ultimately motivated by
   something other than profit.

2) An individual developer who contributes to the project but is not
   directly paid for that work.

Organizational non-commercial participants are usually NGOs
(non-profit organizations) or government agencies.  They are often
motivated by equity concerns -- making sure the product is available
and usable in contexts where it might not otherwise be -- or a desire
to avoid having public data or public goods monopolized in a
proprietary system (with the attendant risks of vendor lock-in, TBD
ref Adoptability: "Data Portability and Avoiding Vendor Lock-In").

Such participants often act in the project through vendors, and the
vendors of course have a commercial interest as well.  In these cases,
there can occasionally be conflicts between the two parties'
motivations.  For example, the NGO client may want an API capability
that the vendor is reluctant to add because the presence of that
capability in the open source product would reduce the value of some
proprietary offering of the vendor's.

There is no general formula for avoiding nor for resolving such
conflicts.  However, those selecting and deploying DPGs should be
aware of the potential for those kinds of conflicts to arise.  Mere
awareness of the possibility may be enough to aid negotations and
motivate early contract clarity.

Individual contributors who are not directly paid for their work are
more often called "volunteers", but it is also reasonable to call them
non-commercial participants.  A volunteer's motivations may be
connected to their current job or business interests, but if they are
ultimately participating as an individual contributor and their
participation is likely to persist across changes of employment, then
they have a bond with the project that goes beyond their day job and
their motivation can be said to be non-commercial.  Every individual
in the project usually has at least some non-commercial element to
their participation.  Even developers who work on the project
full-time as their salaried job generally retain their community
status in the project if they move from employer to employer.

## Sustainability, Longevity, and Lifecycle

All software projects -- not just open source software projects --
have a lifecycle.  That lifecycle may not be knowable in advance, but
it will eventually become apparent.  As a project matures, its rate of
user acquisition slows down, the rate at which new contributors come
in likewise slows down, and, in the long run, the rate of new feature
development slows as well.

Projects that have an extensible design (TBD: ref "Extensibility"
section in Adoptability module.) often have a longer lifecycle, though
this may be correlation rather than causation: longer-lived projects
tend to become extensible, and innovation can continue to happen in
the plugin ecosystem even after the software's core has remained
stable for a long time.  But, perhaps with rare exceptions, most
software projects that last long enough eventually reache a stable
state: either they address their problem domain so well that no
further improvement is needed, or they are overtaken by some newer,
nimbler competitor that was able to learn from its predecessors'
mistakes and that does not suffer from the burdens of having an old
code base that has accumulated [technical
debt](https://en.wikipedia.org/wiki/Technical_debt).

An organization adopting a DPG should try to ascertain, to the extent
possible, where in its lifecycle that DPG is.  It is not necessarily a
problem to adopt a DPG that is in the later, more static part of its
lifecycle.  Maturity has advantages: all the easily encountered bugs
have already been fixed, and the tool's features reflect, at least to
some degree, the accumulated wisdom of many users' real world usage.
But one should not expect the project's community to be eager to add
new features or have design discussions about complicated changes.  At
this point, the project may value stability relatively highly.  If the
DPG needs further work to be useful for a certain purpose, then that
work may have to happen outside the current project community.  (TBD:
We may need to have a section explain what a fork is -- a real fork,
that is, not a GitHub so-called "fork" :-) -- and when they are
appropriate.)

It is also not necessarily a mistake to adopt a DPG that is still in
its early stages, when it is not completely stable and some of its
basic feature set may even be in flux.  But in that case, one must be
ready to make the investment -- either directly from one's
organization or through a consultant or vendor -- necessary to have
one's needs met within a certain period of time.  This can be a
"virtuous circle" in some cases: other entities, on seeing a clear
signal of investment, become more willing themselves to invest.

(TBD: Still thinking about where to put "Sustainability" in the above
material, partly because that topic overlaps with material covered in
"Community Diversity" and "Community Health".  Stay tuned.)

## Parking Lot

http://blog.ieeesoftware.org/2016/04/dissecting-myth-that-open-source.html

https://blog.opentechstrategies.com/2019/06/ecosystem-mapping/

https://opentechstrategies.com/archetypes

