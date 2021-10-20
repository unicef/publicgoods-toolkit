# Appendix: Examples

This appendix provides brief summaries of a few open projects -- largely open 
source projects -- that exemplify a topic or recommendation covered in this paper,
or that were interesting projects and products in some way. Not all are DPGs. 

### Open Source and Collaboration : Canada's Covid Exposure Notifications Mobile App

The Canadian Digital Service (CDS) is a centralized resource for the
federal Canadian government that builds tools, technologies and
processes that can be (re)used across agencies, with the goal of
improving public services. Their products [are developed under open
source
models](https://digital.canada.ca/2020/02/24/why-open-source-matters)
and freely available on GitHub. **All are licensed under the common
MIT license in order to encourage broad collaboration and greater
reusability across potential open -- or proprietary -- downstream
projects.**

When the Covid-19 pandemic hit, the **CDS's familiarity with open
source enabled them to quickly bring in private partners, such as
Shopify, Blackberry, and the non-profit consortium the Linux
Foundation, and work across multiple government agencies** to create a
[mobile
app](https://www.canada.ca/en/public-health/services/diseases/coronavirus-disease-covid-19/covid-alert.html#a10)
that notifies people who might have been exposed to the virus. The
core of the contract tracing app was formed around the set of
privacy-protecting open standards and APIs for exposure notification
that were jointly created by Google and Apple. Open APIs for the
web-based results portal gave local governments flexibility in how
they choose to support Covid-positive users in sharing their status in
a privacy-preserving way. **The [Linux Foundation Public Health](https://www.lfph.io/) managed
an open and public security audit.**

### Open Data and Standards: Open Referral API

Every government struggles to connect individual citizens
with the vast array of social services they might need.  Few people
need help from just one program or agency.  Governments often rely on social
work specialists to know all the options and help people navigate
bureaucracies.  Those specialists need tools to help them keep track
of those options-- often something as simple as knowing whether a
program is taking new cases can be difficult.  [Open
Referral](https://openreferral.org/) is a project that allows
aggregators of such information to share it in common ways and to
support such tools.

Open Referral publishes an API [Open Referral Human Services Data API
(HSDA)](https://github.com/openreferral/api-specification) and related
open source tools to support their mission.  More importantly, they've
engaged in several years of advocacy to spur adoption into existing
solutions and by a variety of governments and agencies.  **Open Referral
is a prime example of how open APIs mixed with a little technology and
backed by policy engagement can power tools that ensure government
services have impact**.

### Policy : Estonia's E-Government Services

Estonia is famous for its pioneering work in [digitizing almost all
government services](https://e-estonia.com/) in order to build more
trust and efficiency across its society. The country is also widely
admired for its **[integrated use of national policy
guidance](https://thedocs.worldbank.org/en/doc/165711456838073531-0050022016/original/WDR16BPEstonianeGovecosystemVassil.pdf),
direct investment and economic development policy, regulation, and
even foreign policy to drive and support development of the necessary
open IT infrastructure.**

Estonia's earliest guidance focused on how to efficiently build
interoperable infrastructure that was thoughtfully user-centric. Open
standards for interoperability, use of open source solutions and
attention to privacy were key points of guidance. Most of Estonia's
e-services software is now open source. The government eventually
created an [e-state code repository for its
software](https://koodivaramu.eesti.ee/users/sign_in):
koodivaramu.eesti.ee (based on open source GitLab). It's notable that
this code repository was created by the Ministry of Economic Affairs
as well as the Information Systems Authority, as **a key goal of the
government's use of open source -- as well as of open data, available
through [the Open Government Data Portal](https://avaandmed.eesti.ee/)
-- is to encourage the private sector to also develop commecial or non-commercial
services using the same common infrastructure**.

In recent years, **Estonia has used its open approach to software
development and data to its advantage in working across
borders**. Estonia recognized that many of its e-services -- such as
digital identity and e-signatures -- need to function across national
boundaries and that its regional neighbors would benefit from
collaborating on common digital infrastructure useful to each
state. In 2017, it founded the Nordic Digital Infrastructure Institute
to help govern and foster the joint development of basic e-service
infrastructure across regional partners. Estonia, Finland and Iceland
are members. Estonia moved the governance of X-Road, its open
source data exchange software that powers much of its government
e-services, to this new organization, along with a few other
components. X-Road is under an MIT license, but the trademark is
still held by the Estonian government, giving them the essential tool
for protecting trust in the technology.

**Estonia planned thoughtfully for how their policies should
specifically support their open technology approach**. For example,
Estonia's Public Information Act prohibits government agencies from
creating separate databases to collect and store the same data, and
it's actually illegal for new public e-services to design systems that
store the same data in different repositories. In combination with the
creation of X-Road data exchange platform, this integrated approach
drives remarkable efficiency as well as data security and protection.

In June 2021, **Estonia also began [enforcing
legislation](https://www.riigiteataja.ee/akt/122052021002) that
requires state software source code be made available in the e-state
code repository, free to the public**, with limited exceptions.

### Policy: Singapore 

The **Republic of Singapore has thoughtfully engaged private industry** to spur 
greater innovation and help deliver digitized government services more broadly 
and quickly.

For example, [Singapore partnered with private industry](https://media.un.org/en/asset/k17/k17a9bg6o8)
to provide subsidized, 
affordable mobile plans for seniors. This helped remove one barrier to this 
vulnerable population's use of Singapore's 
digital services -- such as the Singapore Financial Data Exchange (SGFinDex), 
which 
aims to help citizens with financial planning, among other things.

In 2017, the Government Technology Agency of Singapore
(GovTech) launched APEX, a centralised data exchange platform that helps
agencies share data amongst themselves and with
private companies through a published set of **open [APIs](https://www.developer.tech.gov.sg/technologies/data-and-apis/apex)**. 

Along with APEX, the core of Singapore's digitization strategy rests in its national 
digital identity platform, called [SingPass](https://www.singpass.gov.sg/main). 
SingPass gives citizens access to over 1,700 digital services. 
[Over 70% of Singapore residents rely on the service](https://media.un.org/en/asset/k17/k17a9bg6o8), 
which is supported by an array of [open APIS](https://www.singpass.gov.sg/main/businesses) 
that help private industry (and other government agencies) leverage common 
infrastructure 
for things like identity 
verification and document signing. For example, Grab -- a 'super app' that helps users 
order food, book hotels, find rides, get groceries delivered, and more -- relies 
on [SingPass's MyInfo digital identity profile](https://www.grab.com/sg/press/tech-product/grab-creates-safer-more-secure-grabpay-e-wallet-with-new-user-verification-feature/)
for user verification. 

**Singapore was one of the first governments to deliver a community-driven, mobile 
COVID contact-tracing app**, pioneering the use of Bluetooth wireless communication 
in this space. The government open sourced their reference implementation of the 
BlueTrace protocol, [OpenTrace](https://github.com/OpenTrace-community). 


[Singapore 
works to harmonize ICT regulation, help regional businesses 
reach wider audiences, and strengthen the regional digital economy](https://media.un.org/en/asset/k17/k17a9bg6o8) through bilateral 
digital economy agreements (e.g. [cybersecurity agreements](https://ccdcoe.org/incyder-articles/asean-cyber-developments-centre-of-excellence-for-singapore-cybercrime-convention-for-the-philippines-and-an-open-ended-working-group-for-everyone/) with Australia, Canada, 
Estonia, France, Germany, India, Japan, the Netherlands, the UK and the US)
and regional mechanisms, such  
as the ASEAN data management framework and the ASEAN model contractual clauses for 
cross border data flows. 


 




### Open Source Readiness : United States Web Design System

A recommendation in evaluating Open Source Readiness -- and in moving
up the 'readiness ladder' -- is to **look for places where
collaboration through open source co-development could address common
problems through small-scale, low-risk and even experimental
engagements. Solving common problems can drive quick efficiencies and
financial savings and build goodwill for greater collaboration.**
These are often most easily identified at the inter-departmental
level, but inter-agency level issues are also candidates if there are
well established relationships that would support collaboration
(although clear and trusted leadership is also a requirement,
especially if such collaboration is new) and if it seems an early
success could be gained without a deep investment.

An example of a successful "low fruit, high shared reward" approach is
the [United States Web Design
System](https://designsystem.digital.gov/) (USWDS).  (Infrastructure
for web site development and management has often been an area of
early open source DPG collaboration). This [open source design
system](https://github.com/uswds) helps federal agencies build
accessible, mobile-friendly websites and saves significant time and
effort. Not all of the thousands of web sites managed by over 400 US
federal agencies need different forms, buttons and search bars!  USWDS
was an early open source project across seven federal agencies, including 18F
and Digital Government Services. A shared [open source web analytics
solution](https://analytics.usa.gov/) was published around the same
time. **The reliance on open source development and attention to
community development has fostered vibrant participation from hundreds
of government employees across agencies as well as volunteers from
non-profit organizations, like Code for America.**

### Product: Checkbook NYC

The city of New York operates an open source financial transparency
application called [Checkbook
NYC](https://www.checkbooknyc.com/spending_landing/yeartype/B/year/123).
It allows citizens, journalists, and government contractors to see
payments made by the city to vendors.  People use it to understand
government spending, and also to collect data for analysis of
opportunities for government contracts.  Subcontractors use it to know
when their prime contractor has been paid, so they know when they are
owed payment.  Journalists use it to root out corruption and write
about policy.  Researchers use it to track government activity.

A couple years after New York deployed its site, a Travis County,
Texas, deployed Checkbook NYC to provide similar transparency to its
citizens.  They've bundled it as a [Vendor Payment
Details](https://financialtransparency.traviscountytx.gov/VPD)
application into a broader financial transparency site.

**Checkbook NYC is a good example of how open source can take
investments by larger jurisdictions and more-resources governments and
create benefits that can be used by jurisdictions who might not take
up tool-making on a large scale themselves**.


### Product: OpenGeo

When the World Bank considered its mission and the mapping tools
available to support decision-making by governments, it realized there
was a gap in the ecosystem.  Existing, entrenched vendors were not
meeting all the mapping needs of civil society organizations.  Their
tools were also prohibitively expensive.  The World Bank kick-started an
open source project to fill the gap and lower prices and later successfully
transitioned that effort to a community of organizations that took up
development.  Vendors joined the ecosystem to support the product.
Other open source efforts arose to interoperate
(e.g. [QGIS](https://qgis.org/en/site/forusers/download.html)).  The
entire GIS sector enjoys much more open source support than it did
before.

Today, various tools from the original OpenGeo codebase have migrated
to other projects, been integrated in proprietary tools from new
vendors (chiefly BoundlessGeo), and are all available at significantly
lower cost than before. Overall, World Bank's OpenGeo investment in
open source is a realistic take of success at using open source to
achieve goals in a sustainable way.  The work demonstrates that **open
source investment can create many different types of outcomes**.

For an analysis of OpenGeo's open source work, please see [A Case
Study On Institutional Investments In Open
Source](https://opendri.org/wp-content/uploads/2017/03/OpenDRI-and-GeoNode-a-Case-Study-on-Institutional-Investments-in-Open-Source.pdf).


### Product: SORMAS

[SORMAS](https://sormas.org/) (Surveillance Outbreak Response Management & 
Analysis System) is an open-source, mobile health platform
that supports "[the collection, organisation and analysis of real-time data for 
both disease surveillance and
outbreak response, and has been designed specifically to
operate in 
resource-poor settings](https://health.bmz.de/wp-content/uploads/studies/GHPC_SORMAS_full_version_final.pdf)." 
It was created to address the West African Ebola outbreak in 2014/15 through 
a public-private partnership between German and Nigerian public health and 
research institutions and a private software company.

SORMAS was originally created in a closed model but ultimately moved to open 
source in 2016. The reasons behind the project's move to 
open source underscores its benefits: **[making sure the product remained free 
from vendor lock-in; enabling faster adoption to different needs, including 
advances in surveillance and outbreak management; able to more easily integrate 
and interoperate with emerging digital health ecosystems; and fostering 
collaboration between developers, epidemiologists and other health specialists 
to further develop and maintain the product](https://health.bmz.de/wp-content/uploads/studies/GHPC_SORMAS_full_version_final.pdf)**. This is exactly what's happened: SORMAS's original process models were quickly 
adopted to include 
[monkeypox, cerebrospinal meningitis, Lassa fever and measles (this work done in Nigeria 2017-2018, which rolled out a model for monkeypox in *14 days*) and again to new COVID-19 coronavirus in 2020](https://health.bmz.de/wp-content/uploads/studies/GHPC_SORMAS_full_version_final.pdf). It now 
[covers 19 infectious diseases](https://sormas.org/faq). Original deployments 
were in Ghana and Nigera; Switzerland, France, Germany and Fiji implemented 
SORMAS during the pandemic; and 
[Afghanistan, Nepal, Burkina Faso and Côte d’Ivoire](https://sormas.org/faq) 
are preparing for deployments. SORMAS 
[interoperates with District Health Information Software 2 (DHIS2) and aligns with other popular digital platforms in the region, such as the electronic IDSR system and Epi Info](https://health.bmz.de/wp-content/uploads/studies/GHPC_SORMAS_full_version_final.pdf). 
It's also a Digital Square-approved global good. 


### Product: OpenHMIS

(TBD: Karl and James to double-check this as an example product.)

The United States' federal agency, Housing and Urban Development (HUD)
operates a program called
[HMIS](https://www.hudexchange.info/programs/hmis/), the Homeless
Management Information System.  It is a data-collection effort used to
inform policy at the state level.  States that receive federal support
to address homelessness collect information to comply with funding
program requirements.  The State of Georgia leads development of
[OpenHMIS](http://openhmis.pcni.org/), an open source package that
helps states efficiently collect this information.

**OpenHMIS is an example of where open source can play a lead role in
making government operations more efficient**.  Because every state has
to collect much the same data and submit it to HUD in much the same
way, the software to support that data collection and submission has
the same core requirements in every state.  Whenever that circumstance
exists (and it exists quite often), there is an opportunity to develop
an open source approach that eases the path to compliance for all
states.


