---
sidebar_position: 1
slug: /
---

# Introduction

This operations-focused toolkit provides pragmatic, experience- and
evidence-based advice for implementing Digital Public Goods (DPGs) at
the country level.  These best practices should be useful to any
organization interested in creating a DPG -- including commercial
companies -- but their main audiences are decision-makers, project team leaders, 
and project team members in national government and UN-affiliated 
agencies.  It is a living document meant to be updated through public input as more 
agencies develop implementation and management experience with DPGs. You can
participate in its continued development and suggest changes at
https://github.com/unicef/publicgoods-toolkit.    

The toolkit takes a topic-focused approach, presenting practical
recommendations around guidelines, tools, and frameworks to
help agencies create a successful DPG.  It does not cover software engineering 
best practices or tips on specific technology choices, but rather focuses on 
higher level topics, including: 

* Understanding the types and value of open-source communities and
  project lifecycles

* National and agency-level policies that relate to Free and Open
  Source Software (FOSS), including intellectual property and FOSS
  licenses, data privacy, and security

* How to plan for and build organizational readiness to capture the
  full value of your open-source DPG

* Tips for improving procurement, including sample contract language

* How to analyze an existing FOSS product for adoptability

The toolkit can be read as a whole or by
individual module and topic. Key recommendations are
highlighted at the beginning of every section, with additional
recommendations and examples in the text.  Suggestions for further
reading can also be found in the text and complemented with
a list of additional resources and tools in the [Appendix: Resources and Tools](appendix-resources-tools.md#appendix-resources-and-tools).  The
paper also includes overviews
of select exemplary 'open' projects, including a few DPGs (see [Appendix: Examples](appendix-examples.md#appendix-examples)) 
and suggests areas for future work.

Government agencies have different levels of knowledge and capabilities in open
technologies and open development models.  We believe this guide is
written straightforwardly enough that it will be useful no matter
where you might stand in such maturity.  If you feel that your
organization or team would benefit from more grounding and support,
there are numerous resources and networks out there to help, and we
list a few in the
[Appendix: Resources and Tools](appendix-resources-tools.md#appendix-resources-and-tools).

The paper largely describes how to understand, evaluate, and use
existing open-source projects in a DPG.  Even those creating entirely
new projects will find themselves also relying on existing open-source
software.  However, there are additional considerations for creating
and managing a new open-source project.  We occasionally call
attention to these points throughout the paper, but we also include a
must-read set of more in-depth resources in the
[Appendix: Resources and Tools](appendix-resources-tools.md#appendix-resources-and-tools).

This paper also focuses on operational points about open-source
*software* because software -- the collection of things that makes
computers work -- is what makes a DPG functional in the real world.
Software is the common denominator across the components of the DPG
definition (see below).  AI models are a specific subset of software
programs.  They use data in particular ways to detect patterns, like
the DPG [AI Agro]( https://rentadrone.cl/developers/ai-agro), with its
machine learning algorithms and computer vision program [source
code](https://github.com/RentadroneCL/AI-Agro).  Open data is made
additionally useful by the software surrounding its creation and access (see the
[Appendix: APIs](appendix-apis.md#introduction-to-apis-for-non-technical-readers)).  The
same holds true for open standards, which, among other things,
describe how software should function.  We note a few unique points to
be made about any differences between these DPG components in the
paper.  However, the complexities around open data and AI models merit
deeper treatment in a future revision.

It's worth prefacing this operational toolkit with a brief
summary of the benefits of an open approach.  You'll find numerous
online research papers and case studies on the topic.  We also list a few
in the
[Appendix: Resources and Tools](appendix-resources-tools.md#resources-and-tools-benefits-of-open-source).
Experience shows that the main benefits to governments are in how open
approaches drive re-use; easier, faster, and broader cooperation
across organizational boundaries; and greater local control.  These
benefits are interrelated and self-reinforcing, and a plethora of
measureable positives follow on from them.

Re-usability breaks vendor lock-in and brings efficiency gains, lowers
costs (and can thus help provide greater accessibility to broader
populations), and focuses resources on local customization and
innovation rather than foundational work.  As an example, although the
government of Sierra Leone created the [Open Data Sierra
Leone](https://opendatasl.gov.sl/) portal to promote government
transparency and accountability, their current investment angle views
these open data sets as important [resources for innovators and
investors](https://media.un.org/en/asset/k17/k17a9bg6o8), and they are
figuring out how they can better support innovation linked to this
open data.  Open source and open data can increase the speed of
distribution and adoption of innovations as well.  The Philippine
government was able to [roll out its National Digital Vaccination
Certificate program in three
months](https://media.un.org/en/asset/k17/k17a9bg6o8) by re-using and
adapting the DPG Digital Infrastructure for Vaccination Open Credentialing (DIVOC) 
system from India.  The
Nigeria Centre for Disease Control (NCDC) deployed the DPG
[SORMAS](https://sormas.org/), an open-source mobile product for
outbreak and epidemic surveillance, [to 30 districts in *14
days*](https://wwwnc.cdc.gov/eid/article/26/2/19-1139_article) in
response to an outbreak of monkeypox.  Re-usability of core digital
infrastructure can also apply across domains or sectors.  Sierra Leone is
evaluting how their DPG OpenG2P, initially deployed during
the COVID pandemic to get payments to frontline health workers and
volunteers, can ['scale horizontally' to new application areas, such as 
sending payments to teachers and
schools](https://media.un.org/en/asset/k17/k17a9bg6o8).

Open source provides an "off the shelf", low friction
model for collaboration to create and manage digital goods.  These
collaborations -- often around foundational, shared infrastructure --
lower barriers to entry, encourage innovation in areas of more value,
and can bring in more diverse participation.  They can
scale quickly, too.  Such characteristics create a rich environment
for developing *local* economies and talent, as evidenced by the new
companies that grew to service [Nigeria's implementation of
OpenMRS](https://openmrs.org/2010/12/03/open-source-health-information-business-ecosystems-in-resource-poor-environments/), 
an open-source electronic medical record platform tuned to the needs of low-resource 
environments.

Lastly, the transparency and digital sovereignty of open source (and
open data) -- how they enable locally controlled and developed
solutions as well as local accountability -- are necessary to
[building greater trust in digital solutions to achieve the United Nation's Sustainable
Development goals (SDGs)](https://digitalpublicgoods.net/blog/the-transformative-role-of-academia-digital-public-goods).
The world faces a [deepening crisis around falling trust in public
institutions](https://www.un.org/development/desa/dspd/2021/07/trust-public-institutions/)
that threatens government agencies' abilities to fulfill the SDGs.  Although there 
are exceptions to this generalization, the
decades since the advent of the Internet's global network have
[amplified existing social, cultural and economic
inequalities](https://www.un.org/en/content/digital-cooperation-roadmap/assets/pdf/Roadmap_for_Digital_Cooperation_EN.pdf), 
which is further eroding public trust in key institutions.  Trust is often
overlooked as a benefit of open source, perhaps because it's somewhat intangible
and hard to measure.  Yet the organizations behind OpenMRS found that
much of their success was based on the [shared ownership and
transparency of their open-source
approach](https://openmrs.org/2010/12/03/open-source-health-information-business-ecosystems-in-resource-poor-environments).


  Of course, open-source
development and access are insufficient in themselves to creating
trust, and they have to be managed well to have their greatest effect,
especially for vulnerable populations and sensitive applications.  But
opaque, proprietary systems and data simply cannot scale in
trustworthy ways to bring about the transformative changes we need for
more sustainable, inclusive societies.


## A Brief History of Open-Source Collaboration

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
major consumer electronics product has at least some open-source
software inside it.  It is increasingly rare to find any electronic
device of significant complexity that is wholly proprietary.

As open-source software spreads through the technology world sector by
sector, it has inspired open movements in adjacent fields and even
distant domains. A noted, in this toolkit we will focus on open-source
software and related DPGs. These are
digital products that are freely shared in ways that invite
permissionless copying and collaboration and "that adhere to privacy and other 
applicable laws and best practices, do no harm, and help attain the SDGs," per the 
[UN Secretary General's 
Roadmap for Digital Cooperation](https://www.un.org/en/content/digital-cooperation-roadmap/assets/pdf/Roadmap_for_Digital_Cooperation_EN.pdf). 


The focus on DPGs necessarily excludes a variety of sectors that have
also seen "open" progress.  Open hardware, open government, open
science, and open organizations are all interesting applications of
the original open-source vision.  Any government agency interested in
DPGs might also be interested in those topics.  They are not DPGs,
though, so this set of modules will not cover them.  Instead, we focus
on:

 * Open-Source Software - software that can be freely run, copied,
   modified and distributed.

 * Open Standards - these are standards that are freely available to
   the general public.  Anybody can read them.  Typically, open
   standards are made in ways that try to reduce or eliminate patent
   license fees for implementors.

 * Open Content - this is content in any media that may to some degree
   be freely copied, displayed, modified or distributed, much like
   open-source software.  The most popular open content licenses are
   the [Creative Commons licenses](https://creativecommons.org/licenses/).

 * Open Data - these are datasets that may be freely copied and
   shared.

 * Open AI Models - these are machine learning models that may be
   freely shared and are trained on open data sets and
   based on algorithms implemented in open-source software.

## DPGs Are About Collaboration, Not Licenses

Any discussion of "open" technologies and DPGs will eventually include
mention of licensing.  It is in many ways foundational.  It is also
true, though, that open source's tendency to focus on licensing is an
artifact of history.  There is a growing consensus among practitioners
that open licensing works best when it recedes into the background.
In the most succesful open projects, licenses set some basic ground
rules.  After that, collaboration ideally occurs according to norms
and best practices designed to maximize shared benefits, not carefully
track legal limits.

In every sector where we examine DPGs, we find that licenses are a
useful starting point but that improving collaborative process is
always a greater factor in success than perfecting licensing terms.
*The key is to make DPGs and share them in ways that catalyze
collaborative dynamics*.  If the openness of a DPG creates new
opportunities and is susceptible to improvement in open ways, we say
it "behaves" in an open way.  That behavior is where the public
benefits are.  It is where an agency's policy goals are met.  That
behavior doesn't come from a license alone; see our description of Open Source
Quality Assurance practices in the [Procurement](procurement.md#open-source-quality-assurance) moduler.

As you consider these modules and apply them to your work, keep in
mind what DPGs are best at: sharing costs, multiplying benefits,
lowering barriers to entry, and enabling cooperation across
boundaries.  DPGs are resources that enable entire communities to
progress together.  Whenever government creates DPGs instead of
proprietary resources, these are the policy goals it can create.

The module on [Policy](policy.md#policy) delves more
deeply into recommended agency level policies on copyright, patent and
trademarks for DPGs, while the
[Procurement](procurement.md#procurement) module provides a
few practical recommendations for managing licensing and usage
concerns in working with vendors.
