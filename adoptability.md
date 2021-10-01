# Adoptability Assessment


  **KEY RECOMMENDATION**: Functionality, technical quality, support and a project's sustainability and responsiveness are areas to review in evaluating an open source product for adoption. 
  
  **KEY RECOMMENDATION**: Look at the project's web site or documentation to see what
  it says about reporting security vulnerabilities, and, if
  applicable, ask the vendor.

  **KEY RECOMMENDATION**: Look at the project's
  release history and see if there are any security patch releases, which would indicate that the project is handling security vulnerabilities at least at a base level of competency. 

  **KEY RECOMMENDATION**: [Search the CVE
  list](https://cve.mitre.org/find/search_tips.html) to see how
  well-represented the product you're considering is in the CVE
  database.

  **KEY RECOMMENDATION**:Confirm that third-party dependencies are updated. 

  **KEY RECOMMENDATION**:See if any security audits are publicly available.  

  **KEY RECOMMENDATION**: Looking through public reviews and a project's bug report database will give you an idea of a product's stability and reliability. The existence of vendors providing commercial support for the product is practically a guarantee that the product is as stable and reliable as possible. 

  **KEY RECOMMENDATION**: As a general rule, the more scalability you need, the more up-front investment you must make in configuring your deployment. Take this into account in your resource planning. 

  **KEY RECOMMENDATION**: Be sure to get a detailed understanding the product's ability to import/export data. Even if you have a vendor supporting you, search the
Internet and the project's forums for reports from others about
importing and exporting the data formats that matter to you. This will help you plan for needed resources and project scheduling as well as be better prepared should you need to switch vendor support at some point. 

**KEY RECOMMENDATION**: Having a documented API as part of a service is very important to supporting a full range of the functionality you'll likely need. Check documentation and search for examples on the Internet of people using that API to accomplish real-world tasks. Lack of published APIs isn't uncommon for early stage open source products, but this situation (or lack of a roadmap) is unacceptable for products intended to work with data at scale. 

**KEY RECOMMENDATION**: An open source product's extensibility is often a sign of maturity, as it's developed enough to have a stable foundation and pushes flexibility through extensions that can change more often to meet more specific, and varied, user needs. When you are evaluating vendors for an extensible system, look for vendors that have demonstrated experience writing extensions.


**KEY RECOMMENDATION**: Look at the products's installation and initial configuration documentation.  If this deployment documentation is missing, or is obviously incomplete, that is a warning sign about the entire product. When working with vendors, beware of those who try to steer you to their proprietary documentation for functionality that is part of the
public product.

**KEY RECOMMENDATIONS**: It's a good sign if an open source product has commercial support around it, such as consulting and development companies. If you are considering working with one of these vendors, you should find solid public evidence of their contributions and engagement. 

**KEY RECOMMENDATION**: User support forums are useful resources in your evaluation. Don't hesistate to ask questions. 


**KEY RECOMMENDATION**: Open source projects have lifecycles, and the maturity level of a project will generally dictate your ability to influence and level/type of investment needed. 


A lot of open source is available as commercial-off-the-shelf solutions or as open source products that require little customization and integration. This modules outlines key points to consider in assessing such solutions for adoption suitability. 

To evaluate an open source product for adoption, you need to look at
it from several different perspectives:

1. **Functionality.** Whether it has the functionality you need,
   either right now or plausibly planned on a roadmap (a roadmap that
   you may, in some cases, decide to influence or help accelerate). Does it provide Application Programming Interfaces (APIs)? Robust data portability? Is it extensible?

2. **Technical quality.** This is just the technical quality of the
   implementation: how well did they do what they meant to do?  Is the
   software stable and reliable?  Will it scale to the number of users
   you need?  Does the project follow good security practices? 

3. **Sustainability.** The long-term sustainability of the project: is
   there just one lone developer working in her spare time, or, at the
   other extreme, are there multiple companies paying developers to
   collaborate on maintaining and extending the project? (See also the [Community and Ecosystem module](/unicef/publicgoods-toolkit/community) for more on this topic)

4. **Responsiveness.** Historically, how responsive is the project to
   its users?  Do bug reports get processed in a timely fashion?  Are
   contributions welcomed?  Is there a way to influence the roadmap?
   When security vulnerabilities arise, does the project handle them
   promptly and competently?  Are there community participation guidelines? Etc.

5. **Support.** Is there up-to-date documentation?  Are there active
   user forums?  Are commercial support providers available for you to
   hire, and if so, are they constructively integrated into the
   project's development community?

The sections that follow elaborate on some of the areas above and form a kind of checklist that you can use to
evaluating an open source product for adoption as a DPG.  

[TODO: do we want to say anything about software maturity models, or is that too in the weeds? Readers might be familiar with the Global Goods Maturity Model https://wiki.digitalsquare.io/index.php/Global_Goods_Maturity]

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
surface."

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
  that information in an open source project is all publicly visible.) A good example of a [clearly documented process is from the Fedora Project](https://fedoraproject.org/wiki/Security_Bugs), whose Fedora Linux is part of the DPG Resources collection. [Security vulnerability reporting]((https://cwiki.apache.org/confluence/pages/viewpage.action?pageId=91554327) is usaully a very straightforward process, as the Finerac financial services DP. 

  **KEY RECOMMENDATION**: Look at the project's web site or documentation to see what
  it says about reporting security vulnerabilities, and, if
  applicable, ask the vendor.

* Does the project have a way to make security patch releases?  And
  has it done so?

  A security patch release is a new version of the product that
  differs from a previous version only by the inclusion of a security
  fix.  If a project has a history of putting out such releases, that
  increases the likelihood that the project is handling security
  vulnerabilities competently in general.

  **KEY RECOMMENDATION**: Look at the project's
  release history and see if there are any security patch releases, which would indicate that the project is handling security vulnerabilities at least at a base level of competency. 

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
  obtaining CVE numbers for vulnerabilities, such as the DPG Apache Finerac (https://www.cvedetails.com/vulnerability-list/vendor_id-45/product_id-42731/Apache-Fineract.html), that's actually a *good*
  sign: it means the project is integrated into the wider community of
  global computer security response, and is following the standard
  procedures. 

  Note that if a project has many CVE numbers associated with it, that
  does not necessarily signify inattention to security problems.
  Often it signifies the opposite: that the project takes security
  very seriously, and therefore obtains CVE numbers even for small,
  trivial security problems that don't really put user data at risk.

**KEY RECOMMENDATION**: [Search the CVE
  list](https://cve.mitre.org/find/search_tips.html) to see how
  well-represented the product you're considering is in the CVE
  database.

**FURTHER READING**: For a particularly clear exposition of how one large
  open source project uses CVE numbers, see
  [debian.org/security/cve-compatibility](https://www.debian.org/security/cve-compatibility)
  For a more detailed explanation of how CVE numbers are acquired,
  used, and evaluated, see
  [producingoss.com/en/publicity.html#security](https://producingoss.com/en/publicity.html#security). [Mozilla's security web site](https://www.mozilla.org/en-US/security/) is another example of how a commercial company that fosters numerous open source projects communicates around security issues. 

* Are the project's dependencies up-to-date?

  This does require some mild technical evaluation of the project
  itself, not of the raw source code but of the third-party
  dependencies the project relies on.  If you have the technical
  capacity to browse the dependency (for the latest version of the
  project) see how up-to-date those dependencies are, that can shed
  some light on how highly the project prioritizes security concerns.

  **KEY RECOMMENDATION**:Confirm that third-party dependencies are updated. 

* Has the project had a professional security audit performed?

  While it's not common for open source projects to have professional
  security audits conducted, because such audits are expensive.
  However, it happens sometimes, and when it does happen that's a very
  good sign.  The results of the audit, which review security issues at a particular point in time, should be publicly available
  from the project's home site (after any important issues found by
  the audit have been fixed and released, of course).

  If you are seriously considering using a product for especially
  sensitive data, then you might commission a security audit if you
  have the resources to do so and offer to make the results available
  to the project.  You would send those results in however the project
  requests; typically, that would just be via their normal security
  reporting channels. [Security audits funded by Mozilla](https://wiki.mozilla.org/MOSS/Secure_Open_Source/Completed), such as for the open source Thunderbird email product, are publicly posted.

  If the product has been implemented broadly, you might find public audit documentation that's specific to individual implementations. These are likely to cover processes and policies, such as adherence to national regulation, as well as the software itself, but they're still useful resources. The National Audit Office of Estonia [recently audited X-Road](https://eurosai-it.org/news/newsletter/1-2021/updates-from-itwg-members/estonia-x-road-and-audit) and found that implementing agencies weren't adhering to some of the security policies we recommend in the Policy module [LINK] 

  **KEY RECOMMENDATION**: See if any security audits are publicly available.  

## Stability and Reliability

You can make a reasonably accurate estimate a product's stability and
reliability by looking at three things:

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
Fault](https://serverfault.com).

Regarding (2): If someone with even a little bit of technical
knowledge spends about half an hour wandering through a project's bug
report database, they can very quickly get an idea of whether the
project suffers from stability and reliability problem.  Sort by date
and focus on recent reports (e.g., from within the last one or two
release cycles) -- it doesn't matter if the project formerly had
stability issues, as long as they're fixed now, and anyway many
projects have such issues when they were first getting started.
(Remember that the number of tickets present in a project's bug tracker
is proportional to the number of users the project has, not to the
number of actual defects in the software.)

Regarding (3): The existence of commercial support offerings is a
*very* good sign -- in general, really, but especially for the
stability and reliability of the project.  Commercial support vendors
have a very strong interest in the software's stability: unstable
software costs them money, because it requires their staff to do more
interrupt-driven work.

**KEY RECOMMENDATION**: Looking through public reviews and a project's bug report database will give you an idea of a product's stability and reliability. The existence of vendors providing commercial support for the product is practically a guarantee that the product is as stable and reliable as possible. 

## Scalability and Deployment Investment

An important part of evaluating a DPG is to evaluate the investment
your team must make to deploy the DPG *in a way that meets your
requirements*.

**KEY RECOMMENDATION**: As a general rule, the more scalability you need, the more up-front investment you must make in configuring your deployment.

For example, many systems typically come with a default
("out-of-the-box") configuration in which all parts of the system are
installed on one server machine, because that way is simplest to
maintain.  But if your intended usage needs to scale to millions of
users (or to [1.25 billion citizens](https://media.un.org/en/asset/k17/k17a9bg6o8), as is the case with India's open source digital ID, Aadhaar), or to millions of some other kind of data item, then you will
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
else (see the section "Programmatic Control (APIs)" [Programmatic Control (APIs)](/unicef/publicgoods-toolkit/adoptability##Programmatic-Control-(APIs)) for more about
these). Moreover, open projects must ensure they [support extraction or importation of non-PII data in a non-proprietary format](https://digitalpublicgoods.net/standard/) in order to qualify as a formal DPG, which circles back to the importance of [open standards](https://digitalpublicgoods.net/standard/), another essential part to the definition of a DPG.  

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

**KEY RECOMMENDATION**: Be sure to get a detailed understanding the product's ability to import/export data. Even if you have a vendor supporting you, search the
Internet and the project's forums for reports from others about
importing and exporting the data formats that matter to you. This will help you plan for needed resources and project scheduling as well as be better prepared should you need to switch vendor support at some point. 


## Programmatic Control (APIs)

Interacting with a system programmatically means other programs
issuing commands to the system and being able to read/send data
from/to it.

It is unfortunate that such a key concept is hidden behind the
technical acronym 'API.'  If you aren't already familiar with what
APIs do, please take a moment to read the Introduction to APIs for Non-Technical Readers section in the [Appendix](/unicef/publicgoods-toolkit/appendix-apis) as well as the example of Open Referral, also in the [Appedix](/unicef/publicgoods-toolkit/appendix-examples), then come back
here. 

Having a documented API as part of a service is very important.  APIs
make many things possible. The read-only side of an API enables
sophisticated analytics, reports, and notifications, for example.  The
read-write side opens up the possibility of interacting with the
system's data in ways beyond what the regular user interface allows.
If the data in the system matters at all, eventually someone will want
to work with that data in a programmatic way, and the only way to do
that effectively at scale -- meaning scale for volume or for application to new areas -- is through an API. 

APIs from Finerac and Mifos X enabled those inclusive financial inclusion DPGs to scale to support numerous use cases -- from traditional banks to digital-first neo banks and wallet/payment providers -- from over 400 institutions in 40 countries.
The non-profit Population Services International (PSI) learned that many health ministries and other non-profits were using DHIS2 with Microsoft PowerBI for data visualizations, but the process for moving data from the DPG DHIS2 into the popular PowerBI product was cumbersome. DHIS2's well documented API enabled PSI to partner with BAO Systems to create [programmatic connectivity to Microsoft PowerBI](https://community.dhis2.org/t/dhis2-to-powerbi-connector-is-ready-check-out-the-video-test-it-use-it-and-give-us-feedback/37043). The DPG [Avyantra](https://www.avyantra.com/) uses machine learning to improve diagnoses of infants affected by neonatal sepsis. Their application's modular approach and use of APIs make it more easily [extendable to diagnosis of other critical medical conditions in neonates, infants and children](https://digitalpublicgoods.net/registry/avyantra-health-technologies.html). The DPG DHIS2 is also being used in [new sectors like education and logistics](https://dhis2.org/education).

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

**KEY RECOMMENDATION**: Having a documented API as part of a service is very important to supporting a full range of the functionality you'll likely need. Check documentation and search for examples on the Internet of people using that API to accomplish real-world tasks. Lack of published APIs isn't uncommon for early stage open source products, but this situation (or lack of a roadmap) is unacceptable for products intended to work with data at scale. 

## Extensibility

Software system extensibility can come under many different names:
"plugins", "add-ons", "add-ins", and "extensions" or "extension
modules" are the most common, though sometimes "components" is
(confusingly) used too.

All of these things refer to the same basic idea: the ability to
extend the system's functionality by adding new code from the outside
in certain well-defined ways (see [Programmatic Control (APIs)](/unicef/publicgoods-toolkit/adoptability#Programmatic-Control-(APIs)) above).  Sometimes a
system is even extensible in more than one programming language,
though often there is a primary supported language that most users
prefer and that is supported best. A system based on a modular architecture (see [Procurement](/unicef/publicgoods-toolkit/procurement), with loosely coupled software components, is one that's more easily extensible. 

Some well-known and widely-used open source systems owe much of their
success and growth to being easily extensible in this fashion, for
example: [WordPress](https://wordpress.org/),
[Drupal](https://www.drupal.org/),
[Django](https://www.djangoproject.com/),
[MediaWiki](https://www.mediawiki.org/),
[Firefox](https://www.mozilla.org/firefox/new/), and
[Chromium](https://www.chromium.org/).  Extensibility has a long
history and is not confined to open source software, however. AutoCAD, a system for computer-aided drafting, has had an
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

**KEY RECOMMENDATION**: An open source product's extensibility is often a sign of maturity, as it's developed enough to have a stable foundation and pushes flexibility through extensions that can change more often to meet more specific, and varied, user needs. When you are evaluating vendors for an extensible system, look for vendors that have demonstrated experience writing extensions.

(As a side note, the peak of extensibility is when extensions are where most new
functionality is created.  Veteran software architect Jim Blandy
writes, in the book "Beautiful Architecture" (O'Reilly Media, 2009),
that "[there is a] question we can ask of any extension language we
encounter: is the extension language the preferred way to implement
most new features for the application?"  When an application "places
its extension language at the heart of its architecture, [that is] a
strong argument that the language's relationship with the application
has been designed properly.")

## Documentation

Most open source software systems come with at least some
documentation -- that is, documentation that is officially maintained
by the project itself and published together with the software. Such documentation is actually a [DPG requirement](https://digitalpublicgoods.net/standard; see [MOSIP](https://docs.mosip.io/platform/architecture/data-architecture) for a good documentation example). In
many cases, there is also a wealth of scattered and heterogeneous
third-party documentation: "HOWTO" blog posts, answers posted on sites
like [Stack Overflow](https://stackoverflow.com/), etc.

The best way to evaluate all this documentation is through a limited
set of shallow, task-oriented queries.  Reading it all would be too
time-consuming and pointless, because much of the documentation may
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

TODO - relationship to https://digitalpublicgoods.net/standard/

**KEY RECOMMENDATION**: Look at the products's installation and initial configuration documentation.  If this deployment documentation is missing, or is obviously incomplete, that is a warning sign about the entire product. When working with vendors, beware of those who try to steer you to their proprietary documentation for functionality that is part of the
public product.

## Commercial Support Availability

The existence of commercial support offerings for a system, ideally
from multiple vendors, is something to look for in an evaluation.  The
presence of commercial support means that someone else -- that vendor
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

**KEY RECOMMENDATIONS**: It's a good sign if an open source product has commercial support around it, such as consulting and development companies. If you are considering working with one of these vendors, you should find solid public evidence of their contributions and engagement. 

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

**KEY RECOMMENDATION**: User support forums are useful resources in your evaluation. Don't hesistate to ask questions. 

## Influence and Participation

Procuring a DPG is very different from buying a physical good like a
truck or a desk.  You do not, realistically, have much opportunity to
influence the truck manufacturer, nor collaborate with them to improve the
trucks that will be coming to the market next year.  But with DPGs,
that possibility very much exists, and this should be taken into
account when evaluating both a particular DPG and your own current
capacity for taking advantage of that opportunity (for more on the latter point, refer to the next section [Internal Capacity Assessment](/unicef/publicgoods-toolkit/adoptability##internal-capacity-assessment).

The evaluative question being asked here is: "What
routes does the project have for us to convert our own usage, and
potentially some financial support, into useful inputs for the
sustainability and direction of the project, thus gaining increased return on our
own investment in choosing the product in the first place?"

When you are first evaluating a DPG for initial deployment, this kind
of long-term investment analysis is usually premature.  It is more
appropriate to undertake it after you have already been using the DPG
for some period of time and have some confidence that deeper
investment is likely to pay off for your organization.

Most often, routes for influence go through vendors.  Commercial vendors are often the
organizations that have the greatest motivation to maintain a long-term
contributor relationship with the project and that have the experience
in the project's technical culture to know what goals can be
accomplished in what periods of time.  This is why evaluating the
vendor's relationship with the project (as discussed in [Commercial Support Availability](/unicef/publicgoods-toolkit/adoptability##commercial-support-availability as well as [Community](/unicef/publicgoods-toolkit/community) is so important:
the vendor can influence the project on your behalf.

It's also important to evaluate the project to make sure it has routes
of influence available.  You can do this indirectly, by asking your
vendor(s) to show where their past attempts to influence have been
successful and how.  You can also do it directly, with a little more
effort, by looking at the project's governance and at the discussions
that lead to new features and roadmap decisions.  Although any form of
open source project governance can, in principle, be amenable to
influence, in practice projects that are run by committee are more
reliably amenable to influence, because you have the possibility of
being on that committee -- or, rather, of being represented on the
committee by an existing member. Recall too that open source projects later in their lifecycle are often less open to influence, as they will generally prioritize stability. This is usually true for modular projects as well, although their exensibility does give you a path for influence (see [Community](/unicef/publicgoods-toolkit/community).

Project governance documents
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
and usefulness of having long-term influence in the project and about
what sort of commitment of resources that influence might require.

**KEY RECOMMENDATION**: Open source projects have lifecycles, and the maturity level of a project will generally dictate your ability to influence and level/type of investment needed. 

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

## Internal Capacity Assessment


TBD: Plan for this section is to collect the relevant points from all
the other sections and examine what specific internal capacities would
be needed to take advantage of or implement the advice given in those
points.]


(draft categories)

-Skills + capabilities (personnel resources)
--Want to build base of knowledge and a community of practice, open source skills in personnel  
--https://producingoss.com/en/producingoss.html#funding-non-programming

--Don't forget phasing of project and skills you might need at different times. investing for influence can build up over time. staffing and vendors + modular contracts, see Procurement, also thoughts on budget for ongoing maintenance and operations

--external relationships + partnerships (Mozilla as failure example with mobile OS) are ideally run in-house

--running privacy and security audits 

--legal + regulatory compliance - specialized. don't surprise them https://producingoss.com/en/contracting.html#rfi-rfp-contract-language; [Everything a government attorney needs to know about open source software licensing](https://ben.balter.com/2014/10/08/open-source-licensing-for-government-attorneys/). The purpose of the document is to provide government legal counsel with a brief primer (not legal advice) on open source licenses.

--resources to support scalability (see above section)

- OSQA project roles, if don't have this internal should plan for this from vendor



-Culture
George quote:"You can tackle infrastructure, but the cultural issues are the harder ones." 
appendix re: culture and coding in the open 

-Processes + policies - general org health things of course, like strategy formation, clear decision making, accountability etc ; also eventually building open source related processes and policies. Templates to follow in license reviews, 

-Tools -- this concern is more if you are creating an entirely new open source community. start w/ communicatoins tools, source code management, issue tracker. Point to existing resources here. OSQA related tools? https://producingoss.com/en/technical-infrastructure.html;  https://todogroup.org/guides/management-tools/#why-you-need-special-tools-for-open-source-program-management




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


# Parking Lot

https://producingoss.com/en/evaluating-oss-projects.html

https://www.archesproject.org/wp-content/uploads/2018/01/guidelines_funding_OSS.pdf

http://wiki.civiccommons.org/Open_Source_Development_Guidelines/

https://www.mediawiki.org/wiki/Professional_development_and_consulting)


