Additional resources and tools are listed by topical module. 

### **Introduction**

[TODO: add a few resources for networking]

- Open Source
- Data
- AI Models 

https://joinup.ec.europa.eu/collection/open-source-observatory-osor/about
Africa regions
South America
India 

Although the above resources are also helpful for insights more at the implementation level, you might also start by connecting with your local university, especially if there's a computer science or data science program. Open source and open data are also heavily relied upon in other disciplines, like physics and public policy programs and business schools. You're also likely to find talent and support at any sort of commercial start-up accelerator or incubator, which if not physically local might still be accessible and helpful to you online.

Collaborated with Mifos.org (foss volunteers) as well. We turn to the community for advice and contributions too.

Academic institutions and their national and intl networks (https://digitalpublicgoods.net/blog/the-transformative-role-of-academia-digital-public-goods/)


[Stack Overflow](https://stackoverflow.com) is often a fanastic resource for all things programming, data science and open source. 


Benefits of Open Source
- The World Bank report [Open Source for Global Public Goods](https://openknowledge.worldbank.org/handle/10986/33401) (2019) provides an overview of the benefits of open source along with sensible operational advice, especially for resource-constrained environments, and a few case studies of Identification for Development (ID4D)  esp in resource-constrained environments. More on It reiterates many of the same points we note here, such the benefits of open APIs and a modular architecture. 

- [Open Source Software Finds its Sweet Spot in the Public Sector](https://www.publicsectorexecutive.com/Public-sector-focus/open-source-software-finds-its-sweet-spot-in-the-public-sector-)

General How-To Guides with Emphasis on Creating and Managing Your Own Open Source Project 
- The [Standard for Public Code](https://standard.publiccode.net), listed as a DPG itself, "gives public organizations a model for building their own open source solutions to enable successful future reuse by similar public organizations in other places. It includes guidance for policy makers, city administrators, developers and vendors."

- [Federal Source Code Toolkit](https://github.com/GSA/code-gov-open-source-toolkit): This is a government-wide project facilitated by the Code.gov team to produce "how to" documentation pertaining to federal source code and open source software (OSS). It provides guidance to agencies for creating and maintaining federal source code inventories and open source repositories.

https://producingoss.com/en/index.html

https://opensource.guide/leadership-and-governance/

https://www.newamerica.org/digital-impact-governance-initiative/reports/building-and-reusing-open-source-tools-government/ - maybe not include, repetitive 


### **COMMUNITY** 
This [2018 slide presentation of project archetypes](https://opentechstrategies.com/files/presentations/2018-finos/finos-presentation.html) is a useful short summary. 

Health- https://producingoss.com/en/evaluating-oss-projects.html

Mozilla's https://report.mozilla.community/

Creating your own community
There's a rich set of online materials about how to create and nurture a thriving open source community. Some of our favorites include: 
- [Producing Open Source Software: How to Run a Successful Free Software Project](https://producingoss.com/en/index.html) Karl Fogel

- The EU's [Guidelines for Sustainable Open Source Communities in the Public Sector](https://joinup.ec.europa.eu/sites/default/files/inline-files/Guidelines%20for%20Sustainable%20OSS%20Communities%20in%20the%20Public%20Sector%20final.pdf) (2020). This aligns with the recommendations covered here, from a needs and readiness assessment through long term sustainability, but it also includes a lits of key considerations to building your own open source community. 

- The TODO Group's [Starting an Open Source Project](https://todogroup.org/guides/starting/) and [Building an Inclusive Open Source Community](https://todogroup.org/guides/diversity-inclusion/)

https://opensource.guide/building-community/
producingoss

Regarding external financing of projects, the [Guidelines for Funding Open Source Software Development](https://www.archesproject.org/wp-content/uploads/2018/01/guidelines_funding_OSS.pdf]) was written with an audience of public and private foundations in mind and will give you a good sense of what many funders are likely to look for in a proposal that includes open source software development. Many of the points in these guidelines also show up in practical recommendations in this paper, but you might still benefit from glancing at this as you plan for your DPG. 



### **POLICY**

**Integrated Policy Approaches**

The World Bank pubished a background paper [Estonian e-Government
Ecosystem: Foundation, Applications, Outcomes](https://thedocs.worldbank.org/en/doc/165711456838073531-0050022016/original/WDR16BPEstonianeGovecosystemVassil.pdf) that's a thorough overview of the integrated factors -- policies, institutions, technologies and more -- that helped Estonia create a successful e-government service ecosystem. 

**Public Domain**
The Open Source Initiative provides a simple explanation of the [problems of public domain software](https://opensource.org/faq#public-domain)

**Security**
We like David Wheeler's much noted [essay on security in open source versus closed source](https://dwheeler.com/secure-programs/Secure-Programs-HOWTO/open-source-security.html). Bruce Schneier, a renouned security expert, has also [written frequently on the topic](https://www.schneier.com/blog/archives/2020/12/open-source-does-not-equal-secure.html) 

The Open Source Security Foundation publishes[free EdX courses](https://openssf.org/edx-courses) on best practices in developing secure software and hosts a [related open community](https://github.com/ossf/wg-best-practices-os-developer). The paper [Threats, Risks, and Mitigations in the Open Source Ecosystem](https://github.com/ossf/wg-identifying-security-threats/blob/main/publications/threats-risks-mitigations/v1.1/Threats%2C%20Risks%2C%20and%20Mitigations%20in%20the%20Open%20Source%20Ecosystem%20-%20v1.1.pdf) has a great overview of how to think about security from the perspective of an open source ecosystem (here, they use ecosystem to describe the set of things that comprise a specific open source project, such as developers, end users, technical architecture, and package libraries).

Similar to the Principles for Digital Development on Privacy and Security](https://digitalprinciples.org/principle/address-privacy-security/), the Open Reference Architecture for Security and Privacy lists its own set of [key principles](https://security-and-privacy-reference-architecture.readthedocs.io/en/latest/08-security-principles.html) along with a list of FOSS security and privacy applications.(https://security-and-privacy-reference-architecture.readthedocs.io/en/latest/security-sbbs.html)

A few **security questionnaires** we've come across that you might find useful as you evaluate working with vendors include: 
- [This security questionnaire](https://www.nj.gov/labor/assets/PDFs/rfq/SoNJ%20Third-Party%20Information%20Security%20Questionnaire%20v1.0.pdf) is from the state of New Jersey in the United States. It's extremely comprehensive and does reference local and national laws in the United States, yet it's still a useful model. 
- [Google publishes several security questionnaires](https://vsaq-demo.withgoogle.com) that are also supported by an adaptable [interactive questionnaire application](https://github.com/google/vsaq)

The [SAFETAG audit framework] (https://safetag.org) provides another template for security risk assessment that’s perhaps more ‘right sized’ for DPGs that are capacity limited. The framework outlines the steps SAFETAG would understake as part of a formal security audit. 

Lastly, some thoughts on **cultural and security considerations when coding in the open**. 

It’s important to think through the
cultural shifts required for an open project to succeed. Regulation, policies and processes can set the boundaries of
an environment and influence behaviour, but the execution is still up
to individual human choice. 

Open source co-development often requires new tools and processes, and
that change must be supported by the organization’s culture. At its
heart, open source collaboration requires communicating and coding in
the open. This transparency brings the benefits outlined throughout
this document, but it also opens the project -- and its human
participants -- to feeling vulnerable to more criticism and being called out more easily for mistakes. Recognize
that change feels like a loss to many. It feels like a loss of stability and what they knew about how to work, and they will need leadership and guidance. Be sure to keep conversations going in your team about how well organizational culture supports their needs. 

One of the greatest fears of many developers is to jeopardize a project’s security
and potentially harm real people. Many might worry that open source
code is itself a security vulnerability. What if a mistake is made in the open? How can an
agency decide what code should stay proprietary because of security
concerns? 

The UK government has publicly wrangled with these issues and come up
with useful guidance. It’s notable that their stance on how much code
to develop through an open source model has changed from “most” to
“all, with very limited exceptions.” In short, their experience taught
them that open sourcing code was actually a great way to confirm and
enhance security, perhaps even particularly for code related to
managing security. When following and enforcing [strong security
design](https://www.ncsc.gov.uk/collection/cyber-security-design-principles),
such as ensuring configuration files are kept separately from code,
they found that open peer review improves security. 

The UK’s guidance [Security Considerations When Coding in the
Open](https://www.gov.uk/government/publications/open-source-guidance/security-considerations-when-coding-in-the-open)
is a concise, clear checklist for developers and program managers that
links to other useful resources, such as how to manage software
dependencies and the value of automated style enforcement. These
checklist items include:

* Open the code early
* Don’t rely on closed code as your only security measure
* Follow good development practices
* Keep keys and credentials closed
* Assume accidental publications are compromised
* Deal with security vulnerabilities

Their [approach to when code should be kept closed](https://www.gov.uk/government/publications/open-source-guidance/when-code-should-be-open-or-closed) is similarly straightforward:

* Data and code related to keys and credentials
* Algorithms used to detect fraud
* Unreleased policy should be kept closed.


### **ADOPTABILITY**

The [Open Source Maturity Model](https://en.wikipedia.org/wiki/OpenSource_Maturity_Model) is another way of evaluating an open source product for adoption. It covers the same points we review in the paper, but it has more of a process-oriented approach that also includes scoring and weighting. More background is in this article by Bernard Golden in [Technology Innovation Management Review](https://timreview.ca/article/145), (May 2008).


### **PROCUREMENT**

The Digital Impact Alliance's [Procurement Of Digital Technology](https://procurement-digitalimpactalliance.org/) is a useful guide for budget planning. [TODO: describe a bit better w/ context]

Below is an example **Statement of Work for Open Source Quality Assurance (OSQA)**

**Overview**

Following the open-sourcing of Software, Vendor proposes to assist Client State to:

   - Monitor and improve deployability: Monitor and advise on Software's deployability by other jurisdictions; improve Software's deployability as needed.
  - Improve deployment process: Analyze, improve, and document Software's deployment process.
  - Manage third-party contributions: Help manage code contributions and other contributions from third-party contributors.
- Assist with public communications: Help inform governments and the civic technology community about Software's availability and capabilities.
 - Plan and advise on long-term maintenance: Help find or create an appropriate long-term home for the Software source code and related assets, to support long-term maintenance while also ensuring that State's needs with respect to Software continue to be met.  This involve forming or joining a consortium.
 - Develop open source contracting and procurement language: See description below.
 - Advise on open source / open technology processes: See description below.
 - Hackathons / Events: Organize and/or assist in organizing hackathons and other events to promote actionable interest in Software.

This proposed Statement of Work describes mainly ongoing processes. Although each process will likely have specific deliverables associated with it, not all of those deliverables can be predicted in advance. Therefore, this SOW proposes activities with time boundaries, not with the intention of ending the work when the time limit is reached, but to give State a scheduled checkpoint to assess the quality and direction of the work so far, with the option to extend and/or amend the contract if desired.

**Assistance Areas**

Monitor and improve deployability

Vendor will regularly monitor the deployability of the Software code and sample data, both by self-deployments and by maintaining regular contact with other parties attempting to deploy Software in real-world environments.  Where possible, Vendor will seek to improve Software's deployability. Maintaining easy deployability is crucial in Software's success, not only in jurisdictions outside State but, in the long run, even for State itself.  Ease of deployability ultimately means not only ease of adoption, but faster turnaround times on bug reports, greater flexibility in live deployment options, and expanded ability for others to participate in release testing.

It is typically somewhat difficult for a primary vendor who controls the live production environment to monitor generic deployability effectively. There are too many pressures on that vendor to focus all effort on deployability for the specific case of the primary client's data in that client's environment – even though in the long run, improved general deployability also results in improved deployability for the production environment too.  Vendor thus proposes to serve as an independent third party, ensuring that deployability standards are maintained.

Improve deployment process

Ease and standardization in Software's deployment process are crucial for Software adoption.  The first step for any other jurisdiction interested in Software is to stand up a test instance with their own data; without a reliable, well-documented data-import and deployment process, this first step will continue to be a major hurdle.

Vendor will perform technical analysis and make technical and documentation improvements as needed to ensure that deployment is manageable for a wide range of jurisdictions and vendors.

Manage third-party contributions

Many aspects of managing incoming open source contributions (core code, documentation, sample data, third-party deployment scripts, bug reports, etc) do not require deep technical expertise in the software.  Vendor proposes to handle, as an ongoing process, the parts of contribution management than can be separated from in-depth code review and technical decision-making.  State and Vendor would of course still make final decisions about what contributions to accept, and how, but Vendor would take care of the entry-level open source project management bureaucracy as much as possible, including but not necessarily limited to:

 - Day-to-day communications with participants in the project's open source forums;
 - First-pass review of contributions, to ensure proper formatting, description (log message), etc;
  - First-pass review of public bug reports, to have initial dialogue with the reporter, resolve duplicates, make sure proper reproduction recipes are included, answer common questions, spot trends in the user community, etc.
 - Monitoring of the public discussion forums, to make sure the right parties are talking to each other, to help gather a formal knowledge base (e.g., FAQ) about the software, and to flag important items for State and/or Vendor's attention
 - Management of Contributor License Agreements, to make sure the project can legally and safely accept the contribution;
 - Management of contributors in GitHub;
- Management of public-facing documentation, to the extent that deep technical knowledge of Software is not required (which we anticipate being a fairly broad extent);
 - Coordinate with Vendor on contributions that are being accepted into the core code for general release, to make sure that the internal development process is plugged into the public forums in ways the community can use.

We believe that this semi-separable part of contribution management is probably more than half of the typical public engagement overhead of running an open source project – speaking roughly, somewhere between 70% and 75% of that overhead.  Having Vendor handle this portion would allow Vendor to concentrate on technical review and on just the communications that directly involve core code or State-desired features, and maximize the project's ability to get the full advantage of public engagement, which, if done right, far outweighs the overhead.  Vendor would of course remain free to become as involved with public technical engagement as they wish to be & have the bandwidth to be, and Vendor would fully support them in this.

Assist with public communications

Running an open source project with a primary stakeholder of State's size inevitably involves moments when messaging (about the inclusion or exclusion of a core feature, for example) must be done in a careful and well-considered manner, in ways that will be comprehensible by both the open source and civic technology communities – including government officials and other vendors.

There are more and less successful ways to send such messages.  The more successful ones leave all stakeholders feeling confident about the project and its future (even if their particular concern or bug was not addressed, or even was exacerbated).  The less successful ones leave some stakeholders feeling uncertain, and possibly reconsidering their involvement or their adoption of the software.  Vendor proposes to assist with such public communications, taking an advisory role in both drafting and reviewing them, in helping to determine which forums and media to broadcast such messages in, and in managing responses to incoming communications.

Plan and advise on long-term maintenance

The Software's long-term maintenance may involve participation by multiple cities and vendors.  Vendor proposes to help State determine the best shape for this long-term maintenance structure and, depending on the outcome of that process, help to set it up.  This will involve discussions with State as well as with with vendors such as [...], open technology consortia and organizations such as [...], and others.

Vendor will provide both structural advice, negotiation help, and, if necessary, legal assistance in setting up or joining such a body, in such a way as to ensure that State's interests are protected along with the long-term health of the Software code.  We emphasize that the success of any such consortium-based maintenance plan depends much more on the technical success and adoption of Software itself than on the particular arrangement of the consortium: no shared maintenance effort can succeed if the software itself is not successful, while even a flawed shared maintenance arrangement can still succeed quite well if the software is fundamentally healthy and in demand.

Develop open source contracting and procurement language

Vendor will work with State to collect and analyze (from an open source development perspective) the State's experiences in the Software's procurement and development contract, and suggest language or process improvements that could help build open source practices into Software and future software projects from the start, in a way compatible with State's existing procurement procedures.

Advise on open source / open technology processes

During the phase leading up to the open sourcing, we discovered that various unforeseen questions related to open source processes and technology tend to arise.  Their exact topics and timing at least cannot be reliably predicted (for example, in the couple of weeks immediately prior to this draft SOW, we discussed open source databases and deployment procedures in some depth, security audit contracting & timing, and other things).  However, statistically, the overall rate and complexity of the questions is somewhat predictable, so we propose to simply budget for it explicitly in phase two.

Hackathons / Events

Vendor will assist State in determining what developer-oriented events (such as hackathons) would be most effective in promoting Software usage and adoption, and as appropriate organize or assist in organizing those events, including promotion, management of the event itself, and post-event results processing.

The current Statement of Work calls for one hackathon, in Fiscal Year 2019, covering both Software core development and API development.  It is possible that two hackathons (perhaps one focusing just on API usage, and another on both core and API) would be a good investment, and/or that events other than hackathons could benefit Software, but in any case we would still recommend that they happen in FY 2019.  Such events do better the more potential attendees there are already familiar with the technology in question and the longer that technology has been publicly available and discussed.  In both respects, Software will be in a better position for such events in FY 2019 than in FY 2018.

Schedule and costs

(Omitted.)

**Position Descriptions**

   - Open Source Program Manager:

Minimum general experience:  Experience as a developer and community manager on multiple open source projects; experience releasing third-party code as open source; experience using and deploying open source software in large-scale enterprises.  Has active account on one or more public open source project hosting sites.

Function responsibility in project: Oversee entire engagement.  Coordinate technical work (including in-house and third-party technical work) to use open source community involvement as much as possible in meeting client's needs. Assist client with public messaging, with building a maintenance consortium, and with monitoring and maintaining consistency between different instantiations of the code base.  Monitor deployability and maintainability, including organizing and channeling third-party feedback on deployments and on data import/export process.  Organize hackathons and events related to the open source product.  Advise on open source and open technology process generally, including but not limited to advice on RFI/RFP language and contract language.

Minimum education + experience: [...] 

   - Open Source Project Manager:

Minimum general experience:  Experience as a developer and manager on multiple open source projects.  Has active account on one or more public open source project hosting sites.

Function responsibility in project: Manage day-to-day interactions with client, especially on technical work.  Manage day-to-day interactions between Software Engineer and client's other contractors who are involved in technical work on the open source product.  Help ensure that all contributions, including those from client's other contractors and from third parties, are properly and consistently incorporated into public open source repositories as appropriate.  Monitor community forums, bug tracking database, wiki, documentation, etc.  Provide prioritization guidance on technical tasks.  Manage Open Source Software Engineers.

Minimum education + experience:[...]

  - Open Source Software Engineer:

Minimum general experience:  Experience as a developer on at least two open source projects.  Has active account on one or more open source project hosting sites.

Function responsibility in project: Make technical improvements to the open source product as required for successful deployment by third parties.  Code, document, and test various aspects of the product, including but not limited to the data import process, data export and APIs, and deployment scripts.  Coordinate with other engineers making technical contributions, including both engineers from client's other contractors and from involved third parties.  

Minimum education + experience: [...]

 


