# Adoptability Assessment

To evaluate an open source product for adoption, you need to look at
it from several different perspectives:

1. **Functionality.** Whether it has the functionality you need,
   either right now or plausibly planned on a roadmap (a roadmap that
   you may, in some cases, decide to influence or help accelerate).

2. **Technical quality.** This is just the technical quality of the
   implementation: how well did they do what they meant to do?  Is the
   software stable and reliable?  Will it scale to the number of users
   you need?  Etc.

3. **Sustainability.** The long-term sustainability of the project: is
   there just one lone developer working in her spare time, or, at the
   other extreme, are there multiple companies paying developers to
   collaborate on maintaining and extending the project?

4. **Responsiveness.** Historically, how responsive is the project to
   its users?  Do bug reports get processed in a timely fashion?  Are
   contributions welcomed?  Is there a way to influence the roadmap?
   When security vulnerabilities arise, does the project handle them
   promptly and competently?  Etc.

5. **Support.** Is there up-to-date documentation?  Are there active
   user forums?  Are commercial support providers available for you to
   hire, and if so, are they constructively integrated into the
   project's development community?

The sections that follow form a kind of checklist that you can use to
evaluating an open source product for adoption as a DPG.  Each item in
the checklist involves one or more of the above perspectives.

Throughout this module we will sometimes use the word "product" and
sometimes use the word "project".  They are closely related but
emphasize different things.  The "product" is what you deploy and may
also pay for: a packaged DPG, often accompanied by a support contract
or at least by the potential availability of on-demand commercial
support should you ever need it.  The "project", on the other hand, is
the living software community, in which developers and organizations
collaborate to produce the software that is the core of the product.

Typically, the organizations that provide product-shaped offerings are
also deeply involved in the project.  As you'll see below, that's one
of the things to look for when evaluating both projects and vendors.

## Security

There are no guarantees when it comes to computer and network
security.  Even the largest companies and the most careful, thorough
government agencies still get hacked from time to time.  Adding a new
software system to your existing portfolio only increases risk -- to
use the language of computer security, you've expanded your "attack
surface".

However, at the point when you are still evaluating a product, there
are some steps you can take to lower that risk.  For the most part,
those steps do *not* involve actually evaluating the code itself --
that would be a highly demanding technical task, and most procurement
evaluation efforts do not have the capacity to undertake it.  Instead,
you look for certain external signs that indicate whether the project
has its security house reasonably well in order.  For the most part,
these are evaluations of "project" more than of "product", but where
that distinction is important we will note it.

* Does the project have a documented and secure way to receive
  external reports about security vulnerabilities?

  If you are working with a vendor that has a relationship with the
  project, then that vendor will know the answer to this.  The project
  should document a method by which anyone can report a security
  vulnerability in such a way that that report does not become public
  until after the vulnerability is fixed and a new release of the
  product has been made.  (This means that such reports are not
  normal, publicly-posted bug tickets -- a rare exception to the rule
  that information in an open source project is all publicly visible.)

  HOWTO: Look at the project's web site or documentation to see what
  it says about reporting security vulnerabilities, and, if
  applicable, ask the vendor.

* Does the project have a way to make security patch releases?  And
  has it done so?

  A security patch release is a new version of the product that
  differs from a previous version only by the inclusion of a security
  fix.  If a project has a history of putting out such releases, that
  increases the likelihood that the project is handling security
  vulnerabilities competently in general.

  HOWTO: The way you would evaluate this is to look at the project's
  release history and see if there are any security patch releases.

* Does the project acquire CVE numbers for security problems?

  A "Common Vulnerabilities and Exposures" (CVE) number is a globally
  recognized unique identifier for a specific vulnerability in a
  specific piece of software.

  A CVE number looks something like "CVE-2021-0160", where the first
  numeric part is the year, and the second is an increasing sequence
  number (it may exceed four digits if more than 10,000 numbers are
  handed out in a given year).  The CVE list is maintained at
  [cve.mitre.org](https://cve.mitre.org/).  Its purpose is to a provide
  standardized name for every known computer security problem, so that
  everyone has a single, canonical name to use when discussing that
  problem, and a central place to go to find out more information.

  This may sound surprising, but if a project has a history of
  obtaining CVE numbers for vulnerabilities, that's actually a *good*
  sign: it means the project is integrated into the wider community of
  global computer security response, and is following the standard
  procedures.

  Note that if a project has many CVE numbers associated with it, that
  does not necessarily signify inattention to security problems.
  Often it signifies the opposite: that the project takes security
  very seriously, and therefore obtains CVE numbers even for small,
  trivial security problems that don't really put user data at risk.

HOWTO: [Search the CVE
  list](https://cve.mitre.org/find/search_tips.html) to see how
  well-represented the product you're considering is in the CVE
  database.

FURTHER READING: For a particularly clear exposition of how one large
  open source project uses CVE numbers, see
  [debian.org/security/cve-compatibility](https://www.debian.org/security/cve-compatibility)
  For a more detailed explanation of how CVE numbers are acquired,
  used, and evaluated, see
  [producingoss.com/en/publicity.html#security](https://producingoss.com/en/publicity.html#security).

* Are the project's dependencies up-to-date?

  This does require some mild technical evaluation of the project
  itself, not of the raw source code but of the third-party
  dependencies the project relies on.  If you have the technical
  capacity to browse the dependency (for the latest version of the
  project) see how up-to-date those dependencies are, that can shed
  some light on how highly the project prioritizes security concerns.

* Has the project had a professional security audit performed?

  While it's not common for open source projects to have professional
  security audits conducted, because such audits are expensive.
  However, it happens sometimes, and when it does happen that's a very
  good sign.  The results of the audit should be publicly available
  from the project's home site (after any important issues found by
  the audit have been fixed and released, of course).

  If you are seriously considering using a product for especially
  sensitive data, then you might commission a security audit if you
  have the resources to do so, and offer to make the results available
  to the project.  You would send those results in however the project
  requests; typically, that would just be via their normal security
  reporting channels.

## Stability and Reliability

You can make a reasonably accurate estimate a product's stability and
reliability by looking at two things:

1) "The word on the street" -- that is, look at what people who
   already use that product are saying about it on the Internet.

2) The software's own bug report database.

3) The existence of vendors who offer commercial support for the
   software.

Taking them in order:

Regarding (1): Software fortunately does not suffer very much from
the "fake reviews" problem found on non-technical retail/consumer
review sites (e.g., Yelp, Amazon, etc).  Most of what you see will
honestly reflect people's actual experience.  Therefore, your just to
find the places where people whose needs and capabilities are similar
to yours are posting their comments.  Standard web search engines will
get you pretty far, and may be all you need.  You can also search
directly in sites that focus on the system administrator audience; the
best known of these is probably [Server
Fault](https://serverfault.com/).

Regarding (2): If someone with even a little bit of technical
knowledge spends about half an hour wandering through a project's bug
report database, they can very quickly get an idea of whether the
project suffers from stability and reliability problem.  Sort by date
and focus on recent reports (e.g., from within the last one or two
release cycles) -- it doesn't matter if the project formerly had
stability issues, as long as they're fixed now, and anyway many
projects had such issues when they were first getting started.
(Remember that the number of tickets present in a project's bug tracker
is proportional to the number of users the project has, not to the
number of actual defects in the software.)

Regarding (3): The existence of commercial support offerings is a
*very* good sign -- in general, really, but especially for the
stability and reliability of the project.  Commercial support vendors
have a very strong interest in the software's stability: unstable
software costs them money, because it requires their staff to do more
interrupt-driven work.

## Scalability and Deployment Investment

An important part of evaluating a DPG is to evaluate the investment
your team must make to deploy the DPG *in a way that meets your
requirements*.

The more scalability you need, the more up-front investment you must
make in configuring your deployment, as a general rule.

For example, many systems typically come with a default
("out-of-the-box") configuration in which all parts of the system are
installed on one server machine, because that way is simplest to
maintain.  But if your intended usage needs to scale to millions of
users, or to millions of some other kind of data item, then you will
likely need a more complex configuration, with the database portion of
the software running on one more more separate servers, various kinds
of monitoring and automated health checks in place, etc.  Such
configurations are often documented and well-supported by the project
too, they just aren't what the project offers as the default option,
because many deployers don't need that kind of scale, and of course
the project wants the majority of deployers to have the easiest
possible out-of-the-box experience.

Thus, start by understanding your own parameters: how much investment,
in terms of time and money, are you willing to make to support a given
scale of usage?

If you are working with a vendor, they can help guide you through
those calculations.  If you are not working with a vendor, the
project's designated user support forums are often a very good
place to get rough estimates of the scale/investment ratio from people
who already have experience deploying it.  Make good use of those
forums: search the archives for others who have asked scalability and
deployment questions, and if you don't see the answers you need, then
post questions yourself.  That's what the forums are there for, and
when you post a well-thought-out question you are actually doing the
project a favor: if someone answers it, your question and their answer
will be in the public archives for others to find in future searches.

## Data Portability (Import/Export and Interoperability)

Data portability is the ability to import data into and export data
out of a system, ideally to/from standard formats that are supported
by other commonly-used software systems.

Sadly, data portability -- especially export capability -- is often
under-evaluated or even largely omitted from evaluations.  This may be
because it is hard to imagine, when you are considering moving *to* a
new system, that one day in the future you may be moving away from it.
But for DPGs in particular data portability is one of the most
important concerns.  There is often some legacy data, somewhere, that
you will want to import into the system, even if you don't know at the
time of the evaluation and procurement that that legacy data exists.
And there are many reasons why you might be interested in exporting
data even if you are not migrating away from the system to something
else (see the section "Programmatic Control (APIs)" for more about
these).

Data portability is one area where vendors sometimes give unreliable
information, or at least may quietly leave out certain exceptions and
caveats.  If you have a vendor and you ask them questions about
import/export, be sure to make those questions as specific and precise
as possible.  For example, don't ask "Can the system export its data?"
The answer will almost always be "Yes!"  Instead, ask something like
"Can the system export all of its data in standard format FOO such
that it can be imported by <some competing program> without any
information being lost or miscategorized?", where "FOO" is the name of
some actual format, and you've identified the particular competing
program.  Then you'll likely get a more nuanced and complicated
answer, because import and export functionality tend not to be a
binary, yes-or-no propositions.  More often, there is an import/export
feature but the real question is how much pre- or post-action data
manipulation is required to get the end result that you need.

Even if you have a vendor supporting you, you should also search the
Internet and the project's forums for reports from others about
importing and exporting the data formats that matter for you.

### Data Portability and Avoiding Vendor Lock-In

Remember that import/export functionality can be important to your
ability to switch *vendors*, not just to switch systems.  If you want
to continue using the same DPG but change your support contract from
one vendor to another, it is not always the case that the two vendors
will be able to perform a smooth hand-off.  Instead, the new vendor
will often want to deploy their own copy of the system, using a
deployment configuration that they are accustomed to, and move your
data from the old system to the new system.

## Programmatic Control (APIs)

Interacting with a system programmatically means other programs
issuing commands to the system, and being able to read/send data
from/to it.

It is unfortunate that such a key concept is hidden behind the
technical acronym ``API''.  If you aren't already familiar with what
APIs do, please take a moment to read the section "Appendix:
Introduction to APIs for Non-Technical Readers" and then come back
here.  (TBD: that reference needs to become a real reference)

Having a documented API as part of a service is very important.  APIs
make many things possible.  The read-only side of an API enables
sophisticated analytics, reports, and notifications, for example.  The
read-write side opens up the possibility of interacting with the
system's data in ways beyond what the regular user interface allows.
If the data in the system matters at all, eventually someone will want
to work with that data in a programmatic way, and the only way to do
that effectively at scale is through an API.  (See also the section
"Extensibility" (TBD: make that a real reference) for how APIs are
commonly used to develop extension modules.)

In some cases, the API could be as simple as an "export" button,
causing a spreadsheet to be downloaded (usually in CSV --
"comma-separated value" -- format, a kind of baseline import/export
format supported by all spreadsheet programs).  But often a more
sophisticated API would be better.  For example, there may be queries
or interrelations that are specific to the particular kind of data in
question, and those queries might not be provided by most spreadsheet
programs.  A tailored API that is aware of such specificities can
provide query functionality to support them.  Also, sometimes there's
just a *lot* of data, so much that it would be too slow to download it
all in a CSV file -- an API allows people to target the exact subset
of the data they need and download only that.

Fortunately, when systems have an API, it is usually prominently
documented and mentioned in the product's feature list.  Check that
documentation, and search for examples on the Internet of people using
that API to accomplish real-world tasks.

Even when a system does not have a published API, it's often the case
that there is already an internal, unofficial API and that the project
is simply waiting until it settles down a bit before publishing it.
The project roadmap and or forums may say more about this; also, as
usual, an experienced vendor can point you to more information.

If a product works with data at any scale but has no API and no
intention of developing an API, that is usually a bad sign.  Unless
there is some reasonable explanation for the omission, the lack of an
API should be considered a serious point against enterprise-wide
adoption of the system.

## Extensibility

Software system extensibility can come under many different names:
"plugins", "add-ons", "add-ins", and "extensions" or "extension
modules" are the most common, though sometimes "components" is
(confusingly) used too.

All of these things refer to the same basic idea: the ability to
extend the system's functionality by adding new code from the outside
in certain well-defined ways (TBD: ref "APIs" above).  Sometimes a
system is even extensible in more than one programming language,
though often there is a primary supported language that most users
prefer and that is supported best.

Some well-known and widely-used open source systems owe much of their
success and growth to being easily extensible in this fashion: for
example, [WordPress](https://wordpress.org/),
[Drupal](https://www.drupal.org/),
[Django](https://www.djangoproject.com/),
[MediaWiki](https://www.mediawiki.org/),
[Firefox](https://www.mozilla.org/firefox/new/), and
[Chromium](https://www.chromium.org/).  Extensibility has a long
history and is not confined to open source software, however: for
example, AutoCAD, a system for computer-aided drafting, has had an
extension language since the mid-1980s, and Microsoft's Visual Studio
development environment has a rich extension community primarily
writing extensions in the Visual Basic programming language.

Extensibility tends to be a sign of maturity.  Products usually become
extensible after acquiring an initial user base and in response to the
varied demands of that user base.  Instead of incorporating every user
request as a core feature (which would lead to a disorganized and
unmaintainable core), the project keeps the baseline system relatively
simple, and instead encourages a parallel community of extensions to
be developed on top of that baseline -- often developed by users or by
organizations supporting groups of users.

When evaluating a system, discovering that it is extensible at all is
already a positive sign.  The next thing to look at is the richness of
that extensibility.  How powerful is the extension language, how many
extensions already exist, and how useful are they?

One quick way to answer these questions is to look for a listing of
extensions.  For example, WordPress has the [WordPress
Plugins](https://wordpress.org/plugins/) marketplace, Firefox has
[Firefox Add-ons](https://addons.mozilla.org/firefox/), etc.  Look in
the listing for a diversity of third parties offering extensions, and
especially for commercial vendors involved in that ecosystem.

The most promising sign of all is when you see multiple different
extensions being offered that all do roughly the same thing.  That
signifies a truly active and competitive extension community, which in
turn implies good things about the software system on which the
extensions are based.

When you are evaluating vendors for an extensible system, you should
prefer vendors that have demonstrated experience writing extensions,
especially vendors who are well-represented in the public marketplace
(if any exists) of extensions that may be used with the system.

TBD: This could be a footnote, if we have footnotes:

The peak of extensibility is when extensions are where most new
functionality is created.  Veteran software architect Jim Blandy
writes, in the book "Beautiful Architecture" (O'Reilly Media, 2009),
that "[there is a] question we can ask of any extension language we
encounter: is the extension language the preferred way to implement
most new features for the application?"  When an application "places
its extension language at the heart of its architecture, [that is] a
strong argument that the language's relationship with the application
has been designed properly."

## Documentation

Most open source software systems come with at least some
documentation -- that is, documentation that is officially maintained
by the project itself, and published together with the software.  In
many cases, there is also a wealth of scattered and heterogeneous
third-party documentation: "HOWTO" blog posts, answers posted on sites
like [Stack Overflow](https://stackoverflow.com/), etc.

The best way to evaluate all this documentation is through a limited
set of shallow, task-oriented queries.  Reading it all would be too
time-consuming, and pointless, because much of the documentation may
be about features you will never use.  Instead, pick a few questions
that you can guess are likely to come up, and see how quickly you can
find areas of documentation -- in both the official documentation and
in unofficial sources -- that address those questions.

There is one particular task-oriented inquiry that you should almost
always make: look at the documentation for the system's installation
and initial configuration.  Whatever else you may or may not do with
the system, the first step is always that you (or your supporting
vendor) are going to deploy it.  The project knows that's true for
everyone, so if there's one part of the documentation that should be
in at least decent shape, it's that.  If the deployment documentation
is missing, or is obviously incomplete, that is a warning sign about
the entire product.

When working with vendors, beware of those who try to steer you to
their proprietary documentation for functionality that is part of the
public product.  Responsible vendors who are maintaining a healthy
relationship with the project's development community will generally
focus on improving the project's documentation rather than maintaining
a separate, non-open-source set of documentation that's just for their
customers.

## Commercial Support Availability

The existence of commercial support offerings for a system, ideally
from multiple vendors, is something to look for in an evaluation.  The
presence of commercial support means that someone else -- the vendor
-- has *already* done an evaluation of the system and found it
sufficiently useful and stable to invest money in training staff and
creating a support offering.

Assuming you find vendors, then, how should you evaluate them?

One key thing to look for is the vendor's presence in the project's
development and support communities.  Does the vendor have staff
taking active part in the development of the software?  Does the
vendor have staff both filing and responding to bug reports?  Are they
active in the discussion forums, both development-oriented and
user-oriented?

You don't need to do the detective work from scratch.  You can save
yourself a lot of time by asking the vendor about their role in the
project community, and specifically asking them for evidence (e.g.,
the names of the staff and where to look for them).  Then you can
easily spot-check the claims yourself by searching in the project's
public resources, primarily the code repository, the bug tracker, and
the discussion/support forums.

If the project has a vendor listing page (see, for example,
[MediaWiki's Professional development and
consulting](https://www.mediawiki.org/wiki/Professional_development_and_consulting)
page), the vendor should be on that list.

## Non-Commercial Support Availability

Open source projects often have quite responsive user support forums:
places where anyone who has deployed or who uses the software can ask
a question and get answers from experienced users.  The people who are
subscribed to these forums are there for a variety of reasons.
Sometimes they are there because they make heavy use of the software
and want to gain as much information as they can from other users (but
therefore are also available to respond to questions from newcomers).
Sometimes they are there because they represent a vendor, either
overtly or discreetly, and are helping to maintain vendor's presence
in the community.  In general, as long as your postings adhere to the
forum's stated guidelines, they will be welcomed.  If you ask a
question and no one knows the answer, you may get silence in response,
but even then posting is usually still worthwhile in the long run: a
response may come much later, from someone who is deploying the
software in a setup similar to yours, and once you have found each
other via the forum, you will be able to provide mutual support
(hopefully still using the public forum!) from then on.

## Internal Capacity Assessment

An important part of any DPG evaluation is assessing your own
organization's internal capacity to use the DPG for your intended
purposes.

TBD: Plan for this section is to collect the relevant points from all
the other sections and examine what specific internal capacities would
be needed to take advantage of or implement the advice given in those
points.  I'm leaving this basically blank for now because the mental
"trawl mode" required to do that is very different from the "building
structure and adding material" mode required for writing everything
else.  I can't really mix those modes, so it's much more efficient to
just come back and do this after the first draft of everything else is
complete.  Note: Internal capacity might be most important considered
in relation to the next section, "Influence, Participation, and
Investment".

## Influence, Participation, and Investment

Procuring a DPG is very different from buying a physical good like a
truck or a desk.  You do not, realistically, have much opportunity to
influence the truck manufacturer, nor collaborate them to improve the
trucks that will be coming to the market next year.  But with DPGs
that possibility very much exists, and this should be taken into
account when evaluating both a particular DPG and your own current
capacity for taking advantage of that opportunity.

If your own staff has the technical expertise to participate directly
in the DPG's development community, that is an investment that may be
worth considering.  It usually starts with fixing bugs, first small
ones and then larger ones, and eventually may progress to proposing
and adding new features.  The reason for this gradual progression is
twofold: first, it takes time for the staff to learn the software's
internals, of course.  Second, it takes time for the staff to gain the
credibility and standing in the project needed for successfully
getting large feature improvements landed in the core code.

Because of the gradual nature of this progression, think carefully
about your ability to make and hold to a long-term commitment as staff
begin to deepen their investment.  A few easy, small-scale bug fixes
does not require great investment, but for staff to get much more
involved than that will generally consistent managerial support.  In
some cases that may be a worthwhile investment, but in other cases it
might not be the best use of staff time from your organization's
perspective.

(Note that staff can always be encouraged to participate in user
support forums, regardless of whether they are participating in any
technical way.  Presence in those forums is a good way to stay in
touch with the project's currents and to develop expertise that can be
very useful to have in-house, even if you also have a support vendor.)

At a high level, the evaluative question being asked here is: "What
routes does the project have for us to convert our own usage, and
potentially some financial support, into useful inputs for the
sustainability of the project, thus gaining increased return on our
own investment in choosing the product in the first place?"

Most often, those routes go through vendors.  The vendors are the
organizations who have the greatest motivation to maintain a long-term
contributor relationship with the project, and who have the experience
in the project's technical culture to know what goals can be
accomplished in what periods of time.  This is why evaluating the
vendor's relationship with the project (as discussed in "Commercial
Support Availability" TBD make that a real reference) is so important:
the vendor can influence the project on your behalf.

It's also important to evaluate the project to make sure it has routes
of influence available.  You can do this indirectly, by asking your
vendor(s) to show where their past attempts to influence have been
successful and how.  You can also do it directly, with a little more
effort, by looking at the project's governance, and at the discussions
that lead to new features and roadmap decisions.  Although any form of
open source project governance can, in principle, be amenable to
influence, in practice projects that are run by committee are more
reliably amenable to influence, because you have the possibility of
being on that committee -- or, rather, of being represented on the
committee by an existing member.

Projects often document their governance publicly.  Those documents
are useful insofar as they describe the formal structure of how
decisions are made.  However, the way decisions are made in practice
can sometimes diverge from this official method: as long as everyone
in the project is happy, there is no reason for anyone to cite the
rule book -- thus gradual drift from the rules can happen.  As a
newcomer evaluating the project, therefore, if you look only at the
rule book you will only get part of the picture.  You have to also
look at some of the conversations in the development forums and see
how decisions are made in practice.  This knowledge, combined with
input from your technical staff (if available) and vendors (if
available) will allow you to make rough guesses about the possibility
and usefulness of having long-term influence in the project, and about
what sort of commitment of resources that influence might require.

When you are first evaluating a DPG for initial deployment, this kind
of long-term investment analysis is usually premature.  It is more
appropriate to undertake it after you have already been using the DPG
for some period of time, and have some confidence that deeper
investment is likely to pay off for your organization.

## Landscape Analysis / Mapping Technical Capacity and Gaps

TBD: If this section is about Ecosystem Analysis, then we have a
pretty good idea of what to put here (drawing in part on [this
post](https://blog.opentechstrategies.com/2019/06/ecosystem-mapping/)),
I think.  However, the alternate section title "Mapping Technical
Capacity and Gaps" above makes me (Karl) suspect that my understanding
of what's intended here might differ in some subtle-but-important way
from others' understanding.  I will check with the rest of the crew --
in the meantime, comments welcome here of course.

## Evaluation Checklist

TBD: This will be a summarized, curated checklist based on the
sections above, particularly the HOWTO items in them, and will refer
back to them (note: we need a format that supports such references
well; maybe Markdown does, but if not then Asciidoc or others should
be considered).  Because this will be based on the material above,
we'll wait until the module has been through some review and settles
down a bit more before making this summarized checklist.  See also
previous TBD note re "trawl mode".

## Appendix: Introduction to APIs for Non-Technical Readers

An "Application Programming Interface" (API) is essentially a
*contract* -- an agreement between two computer programs, perhaps
running on different machines across a network, about how they will
exchange data.

That may seem a bit abstract, so as an analogy let's use something
concrete: electrical sockets.  You expect that when you plug a lamp
into a wall socket, the plug and the socket will match each other in
terms of size and shape, and that electricity will flow at a certain
rate into the lamp so the light turns on.  You could say that when you
plug in a lamp you invoke the "charge" functionality of the "socket"
API.  Even though the manufacturers of the plug and socket are
different organizations, you can be confident that when you buy a new
lamp with a new plug you will still be able to plug it into your
existing sockets.  This is because manufacturers have agreed on a
standard way to work together.

Creators of computer programs try to do the same thing, by documenting
their APIs.  The documentation is crucial: it spells out what the
agreement is.  When you travel to another part of the world, you bring
an adapter to allow your plugs to fit into different sockets, because
those sockets use a different API than the ones you're accustomed to.
API documentation is what allows manufacturers to create all those
different adapters that can translate from one API to another, so you
can plug your lamp into a different kind of socket.  There is also
documentation telling lamp makers in each country how to shape their
plugs to receive electricity from the sockets.

For a computer program, the plug and socket are exchanging
information, not electricity, but the concept is similar.  The
contract specifies that questions sent in an agreed-on format (plugs
shaped a certain way) will receive answers also in an agreed-on format
(electricity flowing safely).

From here, it gets a bit more complex than lamp plugs and wall sockets,
because the socket API is very simple: all the lamp can ask is "Please
send electricity," to which the socket replies by doing so.  With a
more complicated API, like those found in most computer programs, the
conversation can go further than that.  For example, if one program
sends this:

      { MY_QUESTION, MY_RETURN_ADDRESS }

then the other might respond with:

      { FIRST_ANSWER, NUMBER_OF_REMAINING_ANSWERS, CONVERSATION_ID }

(The `CONVERSATION_ID` is a unique number, generated by the responder,
that allows it to track where it is in this conversation --- because
it might be having similar conversations with many other programs
simultaneously.)

A response like the one above allows the asker to plan its next moves.
If the number of remaining answers is 0, then the asker knows it is
done: there is nothing more the responder can say in this conversation.

If the number is greater than zero, the asker can examine the content
of the first answer.  The asker can also, for example, consider how
long it took for the first answer to come back and decide whether it
wants to request the next answer in the series.

If the asker does request the next answer, it might send something
like this:

    { PLEASE_SEND_NEXT_ANSWER, CONVERSATION_ID, MY_RETURN_ADDRESS }

The responder, seeing the same `CONVERSATION_ID`, now knows to send
the second answer in the series, because it remembers that the asker
has already received the first answer.

This is, of course, a simplified example of an API exchange.  Real
APIs are more complex and are specified in much greater detail, but
the basic idea is the same: programs ask each other questions using a
restricted and very carefully defined language.  Human programmers
learn these languages too, in order to write programs that can talk to
each other.  Programmers are the people shaping the lamp plugs so that
they can receive electricity from the wall socket, or building the
adapter so that it can take electricity from one kind of socket to a
non-matching plug.

An API is the proper way, really the only way, to request a large
amount of data from a service.  The programs that people work with in
daily life have user interfaces -- i.e., they react to keyboard
presses and mouse clicks, and display things on the screen.  But when
one needs to request from a data server, say, 15,000 records that meet
complicated criteria, it makes no sense to try to point, click, and
type one's way repeatedly through the corresponding interface screens.
A human's shoulder and wrists would give out long before the task were
done, and besides, the physical speed at which a human can make those
moves is far too slow to scale to that number of records.

Instead, the way to fetch those 15,000 records is to have a program do
it.  Therefore, most programs are designed to have a way to respond to
other programs.  In fact, many programs work *only* this way, and
don't have a user interface at all: their only interface is a
programmatic interface -- an API.

For example, while your web browser is a program that responds to key
presses and mouse clicks coming from you, it translates them into API
messages that travel over the network to a web site, and that web site
is a computer running a program known as a "web server".  The web
server *only* responds to API messages.  It has no user interface of
its own.  When it receives a well-formed API message, it crafts a
reply and sends that back over the network.  Your browser receives
that reply and translates it into the appropriate human-visible
browser action: draw a web page, or update a page element to indicate
that that part of the page has been submitted, etc.

(When a web server receives a non-well-formed API message, or is
unable to comply with a request, it simply sends back an error message
of some kind.  Your browser understands these error replies as well,
and you have probably seen them displayed occasionally in place of the
information you wanted.)

A common phrase among programmers is that a program's API "wraps" that
program's functionality and the data that the program has access to.
You could get electricity from your wall socket without using a plug
(without calling the API), but it would be difficult.  The API is the
surface membrane that messages must negotiate their way through, in both
directions, in order for someone to access the program's data and in
order for responses to come back out in a predictable way.
