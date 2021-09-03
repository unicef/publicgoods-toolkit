# Appendix: Examples, Additional Resources and Tools

## EXAMPLES

**OPEN SOURCE + THE POWER OF COLLABORATION : Canada’s Covid Exposure Notifications Mobile App**

The Canadian Digital Service (CDS) is a centralized resource for the federal Canadian government that builds tools, technologies and processes that can be (re)used across agencies, with the goal of improving public services. Their products [are developed under open source models](https://digital.canada.ca/2020/02/24/why-open-source-matters) and freely available on GitHub. **All are licensed under the common MIT license in order to encourage broad collaboration and greater reusability across potential open -- or proprietary -- downstream projects.**

When the Covid-19 pandemic hit, the **CDS’s familiarity with open source enabled them to quickly bring in private partners, such as Shopify, Blackberry, and the non-profit consortium the Linux Foundation, and work across multiple government agencies** to create a [mobile app](https://www.canada.ca/en/public-health/services/diseases/coronavirus-disease-covid-19/covid-alert.html#a10) that notifies people who might have been exposed to the virus. The core of the contract tracing app was formed around the set of privacy-protecting open standards and APIs for exposure notification that were jointly created by Google and Apple. Open APIs for the web-based results portal gave local governments flexibility in how they choose to support Covid-positive users in sharing their status in a privacy-preserving way. The Linux Foundation Public Health managed an open and public security audit.


**POLICY : Estonia’s E-Government Services**

Estonia is famous for its pioneering work in [digitizing almost all government services](https://e-estonia.com/) in order to build more trust and efficiency across its society. The country is also widely admired for its **integrated use of national policy guidance, direct investment and economic development policy, regulation, and even foreign policy to drive and support development of the necessary open IT infrastructure.**

Estonia’s earliest guidance focused on how to efficiently build interoperable infrastructure that was thoughtfully user-centric. Open standards for interoperability, use of open source solutions and attention to privacy were key points of guidance. Most of Estonia’s e-services software is now open source. The government eventually created an [e-state code repository for its software](https://koodivaramu.eesti.ee/users/sign_in): koodivaramu.eesti.ee (based on ‘open core’ GitLab). It’s notable that this code repository was created by the Ministry of Economic Affairs as well as the Information Systems Authority, as **a key goal of the government’s use of open source -- as well as of open data, available through [the Open Government Data Portal](https://avaandmed.eesti.ee/) -- is to encourage the private sector to also develop public services**, (commercial or non-commercial).

In recent years, Estonia has used its open approach to software development and data to its advantage in working across borders. Estonia recognized that many of its e-services -- such as digital identity and e-signatures -- need to function across national boundaries and that its regional neighbors would benefit from collaborating on common digital infrastructure useful to each state. In 2017, it founded the Nordic Digital Infrastructure Institute to help govern and foster the joint development of basic e-service infrastructure across regional partners. Estonia, Finland and Iceland are members. Estonia moved the governance of X-Road(tm), its open source data exchange software that powers much of its government e-services, to this new organization, along with a few other components. X-Road(™)is under an MIT license, but the trademark is still held by the Estonian government, giving them the essential tool for protecting trust in the technology.

In June 2021, **Estonia began [enforcing legislation](https://www.riigiteataja.ee/akt/122052021002) that requires state software source code be made available in the e-state code repository, free to the public.** There are limited exceptions.

[TODO: confirm licensing structure]


**OPEN SOURCE READINESS : United States Web Design System**

A recommendation in evaluating Open Source Readiness -- and in moving up the ‘readiness ladder’ -- is to **look for places where collaboration through open source co-development could address common problems through small-scale, low-risk and even experimental engagements. Solving common problems can drive quick efficiencies and financial savings and build goodwill for greater collaboration.** These are often most easily identified at the inter-departmental level, but inter-agency level issues are also candidates if there are well established relationships that would support collaboration (although clear and trusted leadership is also a requirement, especially if such collaboration is new) and if it seems an early success could be gained without a deep investment.

**An example of a successful ‘low fruit, high shared reward’ approach is the [United States Web Design System[(https://designsystem.digital.gov/)] (USWDS).** This [open source design system](https://github.com/uswds) helps federal agencies build accessible, mobile-friendly websites and saves significant time and effort. Not all of the thousands of web sites managed by over 400 US federal agencies need different forms, buttons and search bars! USWDS was an early DPG project across seven federal agencies, along with 18F and Digital Government Services. A shared [open source web analytics solution](https://analytics.usa.gov/) was published around the same time. **The reliance on open source development and attention to community development has fostered vibrant participation from hundreds of government employees across agencies as well as volunteers from non-profit organizations, like Code for America.**

[TO DO: see if can find cost analysis of this work]

Infrastructure for web site development and management has often been an area of early open source DPG collaboration. The UK’s Government Digital Service launched [GOV.UK](https://github.com/alphagov), a platform for hosting government websites and information, as its first project (It now hosts several e-services as well)

## ADDITIONAL RESOURCES + TOOLS


**CULTURAL + SECURITY CONSIDERATIONS WHEN CODING IN THE OPEN**

As noted throughout this toolkit, it’s important to think through the cultural shifts required for an open project to succeed, from roughly evaluating a project’s ecosystem to assessing internal capacity. Regulation, policies and processes can set the boundaries of an environment and influence behaviour, but the execution is still up to individual human choice. Public servants know this well.

There are innumerable books on leading through change in government as well as industry. A simple but effective approach from the more business-oriented Leadership on the Line (Ronald A. Heifetz, Marty Linsky, 2002, p 55) is:
Distinguish technical from adaptive changes
Find out where people are at
Listen to the song beneath the words
Read the behaviour of authority figures for clues.

Open source co-development often requires new tools and processes, and that change must be supported by the organization’s culture. Recognize that some will feel a loss around this and will need guidance. At its heart, open source collaboration requires communicating and coding in the open. This transparency can bring the benefits outlined throughout this document, but it also opens the project -- and its human participants -- to being called out more easily for mistakes.

[Section 3.5] of the document reviewed security policy considerations and gave some  and [Section 6.1] of the document reviewed how to evaluate the security of an existing open source project in order to understand risk in adoption. But what about protecting the ongoing security of a project, or deciding if one’s own work should be open sourced? One of the greatest fears of any technology developer -- or any public servant -- is to somehow jeopardize a project’s security and thus potentially harm real people. This understandable fear is behind many government agencies' wariness of open source. How can an agency decide what code should stay proprietary because of security concerns? What if a mistake is made in the open? Isn’t open source code a security vulnerability?

The UK government has publicly wrangled with these issues and come up with useful guidance. It’s notable that their stance on how much code to develop through an open source model has changed from “most” to “all, with very limited exceptions.” In short, their experience taught them that open sourcing code was actually a great way to confirm and enhance security, perhaps even particularly for code related to managing security. When following and enforcing [strong security design](https://www.ncsc.gov.uk/collection/cyber-security-design-principles), such as ensuring configuration files are kept separately from code, open peer review improves security. An open source project that in itself is about security or privacy should follow

The UK’s guidance [Security Considerations When Coding in the Open](https://www.gov.uk/government/publications/open-source-guidance/security-considerations-when-coding-in-the-open) is a concise, clear checklist for developers and program managers that links to other useful resources, such as how to manage software dependencies and the value of automated style enforcement. These checklist items are:
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
.

# Parking Lot

https://producingoss.com/en/evaluating-oss-projects.html

https://www.archesproject.org/wp-content/uploads/2018/01/guidelines_funding_OSS.pdf

http://wiki.civiccommons.org/Open_Source_Development_Guidelines/

https://www.mediawiki.org/wiki/Professional_development_and_consulting

The GeoNode report (already listed in resources.md).

Bernard Golden of Navica's maturity model might be useful here.  It
assesses software on a range of fronts.  It is not an organizational
maturity model, but one for a specific development effort and product.
https://timreview.ca/article/145
