# Policy

This module is about national and international policies that shape the environment in which digital public goods (DPGs) function as well as how to design public agency level policies to encourage use and production of DPGs. 

Government policies impact every aspect of a DPG, directly and indirectly, from the ease of creating new private businesses and government procurement strategies to encourage specific directions in innovation and social welfare to eroding trust in vulnerable communities through tech surveillance. Government policies could encourage the creation of DPGs by linking early education investments in open source to fostering economic development (e.g. India), or they could discourage DPGs by objecting to open source encryption methods that could help protect vulnerable populations or to open data sharing to could help target services to those most in need. Government policies matter because they direct attention and funding, set boundaries for private business and investment, and shape a narrative around what matters and why.  

In this module, we narrow in on a few high-level policy considerations that DPGs are most likely to encounter and need to consider. Many of these policy considerations flow from the legal structures within which DPG usage and production takes place.  Among
these structures, three of the most important are copyrights, patents,
and trademarks.  Although these are sometimes lumped together under
the term "intellectual property", it's usually helpful to think of
them separately, as they serve very different purposes. We will discuss these, along with commerical use, in separate sections below. Each such section starts with a basic explanation of the concept. 

We also briefly review Security and Data Privacy policy and touch upon how FOSS policy can be better aligned with national education and innovation policies. 

Detailed recommendations for putting some of these policy considerations into practice are generally found in the later modules on [Procurement](#procurement) and [Adoptability Assessment](#adoptability). For example, while we touch upon procurement policy as a national-level tool here, detailed procurement policy recommendations useful at a DPG level are in the Procurement Model, and assessing security when evaluating an open source project is in the [Adoptability] module(#adoptability). The exceptions to this are data privacy and cybersecurity policy at a national level, for which we cover detailed recommendations here. 

TBD [@imahgoub
says](https://github.com/unicef/publicgoods-toolkit/pull/24#discussion_r658086768):
I would recommend an overview of the role policy plays in regulating
government software and creating (or not) an enabling environment for
leveraging DPGs <<-- leaving this comment here until we confirm this revision works

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

The specifics of open source licensing are discussed in [Major
Software Licenses and License Categories](#foss-licensing).

### Copyright Policy

From a policy perspective, there are a few major points to keep in
mind about copyright and DPGs:

* Use only well-known open source or open content licenses.

  When publishing a DPG, you should always publish it under a
  well-known and widely-used existing license.  Never make up your own
  license: even if you have excellent lawyers draft it, no one else
  will be familiar with your new license, and thus others' ability to
  use your DPG will be impeded by an unnecessary extra burden of
  license evaluation.  For the same reason, avoid the rarer licenses
  except when you have a specific and strong reason to prefer one of
  them.

  (TBD: We could provide some specific license recommendations here,
  and also point to places where others make such recommendations,
  e.g., the "Popular Licenses" section of
  https://opensource.org/licenses.)

  (TBD: we perhaps should mention that using public domain DPGs is
  fine, but one should prefer to publish under an explicit open
  license, rather than into the public domain, when possible.
  https://opensource.org/faq#public-domain has more context about
  this.)

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
  for a given DPG is discussed further in the [Procurement
  Module](#procurement).  (TBD: check Procurement to make sure we
  cover this.)  The high-level policy point here is merely that the
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

  As the [Procurement Module](#procurement) discusses, it is good to
  write the no-proprietary-materials requirement into contracts with
  vendors, so that there is no ambiguity on the matter.

  [TODO: Pull the above points into a recommendation]

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

(TBD: Right now, the detailed introduction to FOSS licenses is in the
Introduction module, while the jurisdictional note is here.  Probably
they should be in the same place.  I'm not sure that the Introduction
is the right place for that.  Maybe all the FOSS-licensing related
material should be moved here to Policy, and then the Introduction's
coverage of that topic can be much briefer and can just point here to
the Policy Module for details.)

## Patent {#patent}

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
claims themselves.  This is discussed further in the [Procurement
Module](#procurement).

(TBD: link to appropriate material in Procurement Module.
Essentially: we need to state that it's not enough to get a blessing
for governmental or "public" use -- what's needed is a promise to not
make patent infringement claims on anyone* for their use of the patent
as embodied in the DPG.)

(TBD: Note that some FOSS licenses have patent-related provisions, but
those provisions are usually fairly lightweight and it may not be
worth discussing it in depth in this toolkit, except for the mention
already made re Apache License in the Introduction Module.)

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
that the original authors disagree with -- it may be beneficial to the
public to force the fork to distinguish itself clearly from the
original, that is, to avoid being an impostor.

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

Whether a particular DPG should have trademarks associated with it,
and if so what the policy on ownership and enforcement of those
trademarks should be, needs to be decided on a case-by-case basis.
(TBD: We can point to some other resources here, such as example
trademark policies from some existing DPGs / open source projects.
https://producingoss.com/en/trademarks.html has pointers to some.)


[TODO: Trademarks on case-by-case basis. Note power of trademark to protect brand and trust. See Estonia re: X-Road and Nordic Institute for Interoperability Solutions and the trademark held by NIIS too]

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

TBD: In the Procurement Module, we will probably have a subsection on
the usefulness (in terms of project health, for active DPG projects)
of using different vendors simultaneously.  When we have that section,
we should link to it from here.

## Security

This section covers security at a policy level, meaning national level security policies to which your DPG will likely need to adhere and agency-level policies for maximizing security that you should implement. To learn more about assessing the security of an existing open source project-- and what you'll need to consider in creating your own -- see the Adoptability module. [LINK] Considerations for creating secure applications are beyond the scope of the paper, but we do share some resources relevant to security and coding in the open in the Appendix [LINK], along with a few other useful tools and resources.

[NOTE: The following 4 paragraphs on open v. closed source might lend itself to being in a visually separated box to ease reading. Or deleted, or put in an Appendix. I felt it's a common question to be addressed up front but I see other viewpoints too] 

More digitization, more data, more things going digital and generating more data -- the non-stop growth of our digital society means security vulnerabilities will also grow. Before we get into some details around security policy, let’s address the question of security and open source software. You’ll likely hear this question from government administrators, others within your organization, and even from your most important stakeholder: the vulnerable populations you serve. 

Unfortunately, software systems can never be fully secure (for reasons we don’t have space to cover here, but see the Appendix [LINK] for a few thoughts), and neither open source nor closed source software is a priori more secure. What is true about open source software is that its unique properties can more easily lead to its being more secure in more situations with more frequency. This is not an automatic assumption to make, but the conditions are there. First, open source security is more easily independently verifiable. The code can be audited by anyone, including security experts and members of your user community, which can be great for building trust. Problems can be immediately fixed independently too (if there’s the available talent to do the work), rather than relying on a private company to prioritize the security concern. While private companies certainly invest in security, there is a lot of energy around bringing cooperative, transparent attention to the problem of security in open source. For example, the non-profit [Open Source Technology Investment Fund (OSTIF)](https://ostif.org) connects open-source projects with funding and logistical support for security audits and reviews. The Linux Foundation, which has supported security audits and reviews across its open source projects for some time, recently combined funding and security resources with OSTIF in this area. 

**KEY RECOMMENDATION**: Secrecy doesn’t equal security. Open source provides conditions for stronger security, along with opportunities for collaboration and cost sharing around improving security. Looking at your DPG ecosystem, are there possible partnerships and joint funding for security audits of the common open source software on which stakeholders rely? How about outside your immediate ecosystem? How might this link into local or national government investments in innovation, either for its own services or to encourage local growth of SMEs? 

Still, the open source vs. closed source question around security isn’t simple, so we’ve included additional resources in the Appendix [LINK] for further reading. 

National cybersecurity policy provides regulations to which you must adhere as well as guides and resources that can help, such as support for [handling ransomware attacks](https://www.ncsc.gov.uk/guidance/mitigating-malware-and-ransomware-attacks). National policy also helps coordinate R&D to protect national security, creates mechanisms for overseeing cybersecurity incidents, defines cybercrimes, and drives investment in critical infrastructure. It’s often intertwined with laws and regulation around data rights and protection -- particularly the rights of children in digital life, including protecting them from exploitation and abuse (see Privacy below). For example, Ghana passed the [Cybersecurity Act 2020](https://cybersecurity.gov.gh/documents/Cybersecurity%20Act%202020%20(Act%201038).pdf) that addresses cyberstalking, child pornography, and sex trafficking 
Cybersecurity is increasingly understood as a cross-sector international concern. Efforts to increase international coordination and harmonization have been underway for some time, especially around data protection and privacy (see EU GDPR as well as the Convention for the Protection of Individuals with Regard to Automatic Processing of Personal Data), but if you operate across national jurisdictions, you’ll have multiple regulations with which to comply. Still, some national jurisdictions have yet to fully develop cybersecurity regulations. The Convention of the African Union on Cybersecurity and Personal Data (2014) has only been ratified by eight of out 55 African members (May 2020). [UNCTAD reports](https://unctad.org/topic/ecommerce-and-digital-economy/ecommerce-law-reform/summary-adoption-e-commerce-legislation-worldwide) that only 39 out of 54 African countries have regulations around cybercrime, while only 28 have privacy and data protection laws. South Africa and Ghana are some of the exceptions here. 

Compliance will be very case dependent. Much of it will revolve around what kind of data your DPG handles and for what kind of application (e.g. healthcare or financial services, as noted in Privacy below). The good news is that aside from particulars around data protection and cybercrime, most cybersecurity regulation follows some basics, [as summarized by Deloitte](https://www2.deloitte.com/us/en/pages/risk/articles/global-cybersecurity-compliance-integrity.html), a consulting company with operations in over 150 countries and territories:
- A risk-assessment based approach to understand the security threats and implement security programs to address these threats
- Governance structure to drive accountability for these security programs
- Identification of systems that are subject to enhanced security controls
- Monitoring for breaches, successful or otherwise 
- Establishing incident and escalation programs to identify and respond to breaches and notify regulators and affected individuals in a timely manner
- Periodically testing your security program

**KEY RECOMMENDATION**: Even if your country doesn’t have formal cybersecurity regulation, consider acting as if it did, especially around data privacy (see Privacy below) because of its particular importance in protecting vulnerable populations. Building for “high bar” cybersecurity regulation puts you in a better security position and will help you maintain a secure and trusted DPG.


Like data privacy, security is an ongoing, dynamic process that requires constant attention in order to be responsive to an ever changing environment. There is a surfeit of information online about how to protect and improve security at the agency and DPG level, and we link to a few useful additional resources in the Addendum [LINK]. However, the next section provides a brief distillation of the essential agency-level policies that will help you meet the risk-assessement focus requirement of most cybersecurity regulation and maximize your DPG's security in practice: threat modeling, security risk assessments, cost/benefit analyses and risk management plans. 

Note that there’s a lot of unintentionally sloppy use of security related terms that actually have very precise meanings to software engineers. To try to keep it simple, an asset is the thing you’re trying to protect, with ‘thing’ being very broadly defined. A threat is what you’re trying to protect against. Per the U.S. National Institute of Standards and Technology, a [vulnerability](https://csrc.nist.gov/glossary/term/vulnerability) is a “weakness in an information system, system security procedures, internal controls, or implementation that could be exploited or triggered by a threat source.” There are different definitions of risk, but basically it’s the potential for loss and the probability of this occurring (loss multiplied by probability). (The ISO definition of risk, which the [UNDP also follows](https://info.undp.org/sites/ERM/Shared%20Documents/UNDP%20ERM%20Guide_Sept2019.pdf) is "the effect of uncertainty on objectives.") There are also sophisticated models out there for calculating risk. 

**KEY RECOMMENDATION**: Define security related terminology and encourage proper usage in your team to avoid miscommunication, mistakes and wasted effort. 

**Threat Modeling** is the ongoing process through which you -- in collaboration with stakeholders, ideally including security experts -- identify potential threats, estimate a rank of their severity, and start outlining possible mitigations. Threat modeling can be done from perspectives that center on a systems or asset view, but also from “thinking with your evil hat on”: in other words, thinking through all the ways users could be put at risk by bad actors (indeed, one specific threat modeling exercise is called ‘persona non grata’).
This should happen very early in the development process, when plans are still on whiteboards. At some point, it can be helpful to bring in representation from those who stand to lose the most from a security issue. You can also think of this as a part of essential user experience design. Without a clear focus on your most vulnerable users, projects will very often focus only on immediately understandable technical security concerns (very important, of course) and not think through the ways someone with creative malicious intent could thwart protections.

You should incorporate threat modeling exercises throughout development and deployment. These should be formal and in-depth early in development, and well documented, so you can revisit these later in more ‘light touch’ ways to reconfirm their validity and adjust your path if needed. Your threat model should be updated when there’s any significant change to the project, including operational changes like switching vendors. Carnegie Mellon’s Software Engineering Institute has published an [overview of the most common threat modelling approaches from asset, system and persona perspectives](https://resources.sei.cmu.edu/library/asset-view.cfm?assetid=524448), including STRIDE, DREAD, PASTA, Common Vulnerability Scoring System (CVSS), and LINDDUN. The data flow map you will have created as part of putting your privacy policy into practice will be useful to many of these approaches.  

**KEY RECOMMENDATION**: Make sure your threat model is well documented, kept updated, and revisited often.

**KEY RECOMMENDATION**: Although it might seem counterintuitive, open collaboration around identifying security threats -- and their potential mitigations -- can improve a DPG’s security and build trust with stakeholders. This might not be true in every case, but we encourage you to think of how crowdsourcing input can amplify your capacity and breadth of knowledge. Of course, such collaborations would obviously need to have the problem tuned to the right audience. You wouldn’t throw a software package dependency problem to a user group.

During a **security risk assessment**, you’ll determine the risk of regulatory non-compliance as well as of the previously identified security threats (which don’t necessarily equate 1:1 with regulatory non-compliance). For these security threats, you’ll gather more specific data on the likely impact of the loss, along with the likelihood of occurrence. Again, there are different models out there for calculating probability in risk. They can be as simple as a rating system from “not likely” to “expected,”as the UNDP’s guidance note “Managing Risks Across UNDP Programming and Operations”](https://info.undp.org/sites/ERM/Shared%20Documents/UNDP%20ERM%20Guide_Sept2019.pdf)defines, to a more complicated model. Choose whatever seems most likely to be both fitting and usable by your team and stick to it. 

[TODO: any tools or templates that OTS has had experience with that we’d want to reference here? I’m unsure what a good right level one might be, esp one that has the right imprimatur. Trying to avoid US/NIST]

You’ll also come up with potential treatments for each risk. Remember to include ‘do nothing’ along with proactive and reactive options, as you’ll want to evaluate a full range of mitigations as part of the cost/benefit analysis. Often, the best mitigation is simple, like providing specific guidance to users so they can avoid a potential issue. 

Next is the **cost/benefit analysis**, which is often the most difficult part of implementing good security policies. A thoughtful, inclusive cost/benefit analysis will help you prioritize across risks and help get your team to get on the same page around how risk will be handled. In a cost/benefit analysis, you’ll work through the cost of each risk along with the cost of each viable way of protecting against this risk. Costs can be direct as well as indirect, and remember that costs aren’t always just pecuniary. There are costs to trust and your ‘brand’ (trademarked or not), or to your current or future capacity. 

This exercise is tough. You’ll be combining quantitative information along with very subjective analyses, which is always tricky, and you’ll be defining the boundaries of the risks you’re willing -- and able -- to take. Moreover, the risks related to most DPGs can very deeply affect human lives, particularly those most vulnerable. These are weighty, often difficult decisions, but slogging through it will also help you decide which mitigations to choose and, ideally, to consider how these investments might be phased.

[TODO: Any specific experience here to pull in? Mine is limited] 

Lastly, DPGs should have a policy of requiring a **risk management plan** for all discrete projects. As its name implies, a risk management plan is a key tool to ensure your DPG is continually monitoring for risks and prepared to respond in a predetermined, agreed upon way.The [UNDP’s guidance note “Managing Risks Across UNDP Programming and Operations”](https://info.undp.org/sites/ERM/Shared%20Documents/UNDP%20ERM%20Guide_Sept2019.pdf) outlines key points of any risk management plan: 
- Risk identification: risks and their types
- Treatment and escalation: what's the response and who's accountable
- Monitoring and review: how, when and by whom
- Recording and reporting: create a risk register
- Communication and consultation: How and when should this happen, and how to ensure inclusivity 


**KEY RECOMMENDATION**: Create standardized templates for threat modeling, security risk assessments, cost/benefit analyses and risk management plans to help meet security regulation and improve security in practice. This is an area where a DPG's open, collaborative approach is again helpful, and secrecy is not your friend. 

These security templates and their confirmed use could help high-risk DPGs meet grant requirements and might even help attract additional funding and resources for security reviews. 

[NOTE: I am avoiding Common Criteria and open source b/c I’m unsure how applicable it is to DPGs, perhaps particularly those in non-Western countries]



## Data Privacy

According to the United Nations Conference on Trade and Development (UNCTAD), most countries have at least some data privacy and protection laws in place around personally identifiable information ([128 out of 194 countries](https://unctad.org/page/data-protection-and-privacy-legislation-worldwide), as of February 2020). If you are building a DPG that will be deployed solely to people from one of the countries that does *not* regulate data privacy (and/or will be deployed from within that country), we still recommend that you build around global privacy principles and follow existing data privacy regulation. Although not explicitly called out in the SDG, privacy is a fundamental human right recognized in the UN Declaration of Human Rights, among other international and regional treaties. The EU’s General Data Protection Regulation (GDPR) is a great place to start, as it’s most established, well documented with best practices on adherence, has some enforcement history and is very familiar to most vendors. 

As an aside, policy makers, legislators, and other people far from the technical details are often fuzzy on the distinction between software and the data used by that software. As a result, when they learn that there’s a plan to use open source software to manage sensitive data, they may worry because they heard that open source means that anyone can "see the code" and therefore the data is exposed. 

**KEY RECOMMENDATION**: Avoid misconceptions around open approaches and privacy by clarifying the distinction between the DPG itself and the data it holds and manages with high-level decision makers and elected officials.

Many aspects of a DPG’s success rely on getting data privacy right, from building trust with end users to attracting funding. Data privacy is remarkably complex, but perhaps the most important recommendation is that protecting privacy requires continuous attention. Data privacy is not a “one and done” effort. It depends upon a close understanding of the full lifecycle of data within the DPG project, thinking through privacy *from* whom and *for* whom, and under what (possibly changing) circumstances. Recent controversy over the United Nations High Commissioner for Refugees and the Government of Bangladesh’s registration program for Rohingya refugees underscores the complexity and sensitivity. 

[TODO: try to find example of this being done right, a human-centered approach + success]

[ASP suggestion: X-Road runs under [MTÜ Nordic Institute for Interoperability Solutions (NIIS)](https://www.niis.org/procedure-for-use-of-data-and-data-processing) and while it's largely patterned off the requirements of GDPR, the inclusion of Google Analytics and YouTube are particularly thoughtful.] 

**KEY RECOMMENDATION**: Protecting privacy requires continuous attention.

Data privacy also depends on thoughtful design matched with appropriate end-to-end security support. The right privacy policies and design won’t help you without the right underpinnings of technical security. When evaluating vendors, thorough pre-engagement diligence is required to assess a vendor’s privacy and data security practices, policies and processes. This is the time to find out if the vendor has received an enforcement notice or faced any penalties or investigations or if they’ve been involved in a data breach. If the vendor is a leading contributor to an open source project, you can also check out if that project follows the security items outlined in [Section 6.1] and is keeping their own house in order. 

[TO DO: Do we have a sample privacy and security questionnaire that we could include in Addendum? There’s Google’s but I couldn’t find anything from a gov’t agency]

[ASP suggestion: I like https://www.w3.org/TR/security-privacy-questionnaire/ but it may be too heavy for what we're considering. It's drafted for an audience dealing in specification, so it's very technical. However, the reason why I like it: "This document contains a set of questions to be used when evaluating the security and privacy implications of web platform technologies." ]

**KEY RECOMMENDATION**: Invest well in your pre-engagement diligence with vendors around privacy and security. Create standardized data privacy and security questions for these vendor assessments. 

Your DPG will likely need to navigate data privacy and protection laws and regulations that occur at multiple levels. Domestic law and regulations -- which can be at the local, state and national levels -- are largely driven by protecting consumers and citizens, especially in areas of high sensitivity, such as personal health data. Regional initiatives are largely driven by the desire to harmonize privacy law with trade and development needs (for reference, see the United Nations Conference on Trade and Development’s report Data Protection Regulations and International Data Flows). Many countries are just beginning to enforce comprehensive data protection regulation (e.g. Brazil, South Africa), much of it influenced by the EU’s GDPR. Existing regulations across the globe are under revision as countries grapple with protecting individual rights and advancing the public good while addressing the fast pace of technology innovation and the alarming power of large technology platforms. 

While this paper can’t review the nuances and implications of all data privacy and protection laws, see the Section 3.6.1 below for practical advice from our work with GDPR that we feel is applicable to all projects. 

Data privacy regulations and laws are all based on the [OECD’s Privacy Principles](http://oecdprivacy.org) from the 1970s. In brief, they cover: 
 -Collection Limitation
- Data Quality
- Purpose Specification
- Use Limitation
- Security Safeguards
- Openness
- Individual Participation
- Accountability

There are well-tested, comprehensive design guides distilled from years of experience developing successful products that support the OECD’s Privacy Principles and its various derivations in national laws and regulations. The approach in these guides is described as “privacy by design.”

**KEY RECOMMENDATION**: Following privacy by design guidelines can help you pay attention to the actual needs of your end users to create a successful DPG while also building for legal and regulatory compliance.

The World Bank’s Identification for Development initiative summarizes a privacy by design approach as one that:
- Develops proactive—not reactive—systems that take a preventative, not remedial, approach
- Makes privacy the default setting, rather than requiring affirmative action
- Embeds privacy into the technical design from the start rather than retrofitting it;
- Views privacy in a positive-sum manner (“win-win”) and not as a zero-sum (“either/or”)
- Develops end-to-end security with a view to full-lifecycle protection
- Builds-in visibility and transparency and keeps systems open and accountable 
- Keeps the system user-centric, with an eye to respecting user data privacy.

[Estonia’s Citizen Portal](https://www.eesti.ee/et) is a great example of a DPG that has followed privacy by design guidelines, particularly in how it gives users visibility -- and control -- over their data. Estonia's Personal Data Usage Monitor service lets users see who’s accessed their personal data, control which data is shared with whom, monitor for unauthorized usage of their data, and question unsanctioned access. This transparency improves trust and accountabilityin the DPG, which is further underscored with real consequences for data privacy breaches, including the ability to fire public sector employees.

The [Digital Impact Alliance’s Principles for Digital Development](https://digitalprinciples.org/principle/address-privacy-security) provides further practical guidance to implementing privacy by design at different stages of a project. During the design and develop phase, we suggest also considering how a prototype could improve alignment with privacy by design principles -- such as putting users first, especially those most vulnerable -- as well as help you to create and test a data management and security plan.

**KEY RECOMMENDATION**: An early prototype that works with dummy or live data (but not data at scale) can help better align DPG to good data practices. Building and testing a prototype early in the development cycle helps surface problems and can better protect users and save resources down the line.  

As you read through privacy by design guidelines, consider how the open aspects of your DPG project can help you better understand and build for privacy. Recall that areas of “openness” are all points of potential collaboration. For example, could collectively drafting documentation help you bring in meaningful participation from marginalized population groups? How might an open, user-focused development process pull these groups in more?  

[TO DO: Find an example]

**KEY RECOMMENDATION**: Pay attention to how the open, collaborative aspects of the DPG project can strengthen its data privacy.				



### GDPR

The EU’s GDPR is a comprehensive set of data protection and privacy regulation that defends the privacy rights of approximately 446 million EU citizens and residents. GDPR replaced the conflicting and overlapping set of EU state-specific regulation and is centered in a long history of privacy and human rights law. It’s deeply influenced data privacy and protection laws in other countries, such as India and Brazil. It can also impact non-EU organizations.  

**KEY RECOMMENDATION**: If you are offering goods and services to EU citizens or digitally monitoring their behavior in some way, there are few exceptions to the requirement to adhere to GDPR. Arguably, GDPR also provides the highest protection for vulnerable communities, and even DPGs that function are areas not covered by GDPR should consider adherence. Take advantage of the [GDPR guidance published by the EU](https://gdpr.eu/). 

The UK government, which still adheres to GDPR, publishes useful templates and guidance. We’ve found some of the most salient are the following: 
- Standardized contracts, data protection addendums and managing ‘subprocessors’: One of the GDPR’s forward leaps is enforcing a clear contract-based framework of responsibility for data protection across any agency or business that handles personal data. To do this, GDPR requires that contracts with specific terms are in place between a controller (in essence, the agency that determines the purposes and means of the processing of personal data) and a processor (the agency or other body, such a vendor, that processes personal data on behalf of the controller) (See the [following EU guidance](https://www.gdpreu.org/the-regulation/key-concepts/data-controllers-and-processors) for a more detailed definition of controller and processor). In order to speed up the approval process and provide flexibility to change along with data protection laws and regulation, these terms are commonly put in a separate Data Protection Addendum, rather than in the main service agreement (see Section 5.1 Modular Contracting). Key points in a data protection addendum include requiring the vendor to adhere to security and privacy standards as well as to indemnify you for costs, damages and loss if the contract is breached. This [simple standardized contract checklist](https://ico.org.uk/for-organisations/guide-to-data-protection/guide-to-the-general-data-protection-regulation-gdpr/accountability-and-governance/contracts) is useful. Pay particular attention to the requirement that the controller - likely you - must authorize the use of any subcontractors to the main processor that will handle personal data from the DPG. 

[TO DO: example]

- Data Protection Impact Assessments (DPIA): Although GDPR requires such an assessment only in potential high risk situations, such as for an application that processes ‘special category’ sensitive data like sexual orientation or biometric data, we recommend that these be done for any DPG that relies on personal data or that uses any data in a way that could have significant impact on human life -- which is to say, all DPGs. This is a good practice that’s common across private industry, as it helps to educate everyone involved and shake out potential issues.  There are checklists around DPIAs, descriptions of the DPIA process, and sample templates [here](https://ico.org.uk/for-organisations/guide-to-data-protection/guide-to-the-general-data-protection-regulation-gdpr/accountability-and-governance/data-protection-impact-assessments/). 

- Data mapping, or understanding the flow of data through a DPG, is a first step in a DPIA. This [data mapping guide](https://www.itgovernance.co.uk/gdpr-data-mapping) from a UK-based consultant is useful. A data map, especially a simplified visual representation, can be very helpful in explaining the difference between a DPG and the data it handles to higher-level decision makers, as we recommended earlier. It’s also an essential tool in preparing for a data audit

 [TO DO: is there a data mapping resource from a more authoritative source?]

- [Data audits](https://ico.org.uk/media/for-organisations/documents/2787/guide-to-data-protection-audits.pdf) should be performed on a regular basis. How regular depends on the sensitivity of the data being processed and the threat assessment. A DPG that helps refugees find health services in a neighboring country might have a higher threat assessment than a DPG that helps students collaborate in online learning.  

**KEY RECOMMENDATION**: Standardizing contracts and data protection addendums, running Data Protection Impact Assessments, data mapping and data audits will help you meet GDPR requirements and are good sound security policies regardless.


[TO DO: Figure out how to cover cross-border data transfers in a simple way. Gov’t collection of personal data is under particular scrutiny, and I think this bears calling out - surveillance concerns, Max Schrems case also causing more complexity with cross-border transfers, although I’m unsure if that’s being felt around the globe or is just something ppl are watching. Someone with a real privacy background might be able to more quickly identify a useful recommendation here. I couldn’t do this simply. Resources: https://ec.europa.eu/info/law/law-topic/data-protection/international-dimension-data-protection/standard-contractual-clauses-scc_en, https://edpb.europa.eu/sites/default/files/consultation/edpb_recommendations_202001_supplementarymeasurestransferstools_en.pdf]

## Aligning FOSS Policy With National/Legal Policy

[NOTE: I feel like we’ve covered enough Legal policy above, so I’d remove Legal from the subtitle here. Indeed, maybe rewrite to Aligning with Education + Innovation Policy]

### Education Policy 

If we take a broad view of the definition of policy to include investment as well as mandates and guiding strategies, there’s much to be gained by better aligning open source policies and national policies around education. 

As George Gelaga-King (TODO: title)noted, lack of local technical talent is problematic for creating and sustaining DPGS. Early educational exposure to technology is essential to addressing this gap, with an emphasis on actually building things to steadily increase coding skills. There's certainly a lot of infrastructure scaffolding behind making this possible, like consistent Internet connectivity and access to computers, as well as more fundamental issues like food security and generaly safety. But an early and comprehensive education-focused approach to fostering local open source tech talent and innovation is imperative. You wants local vendors to help you create, adopt, scale and maintain DGPs.

After fundamental coding skills are in place, more sophisticated open source co-development tools can be integrated into curriculum and pedagogy. Many students will already be familiar with some tenents of open source collaboration, as a lot of early education coding games and environments encourage kids to share and re-use code and projects. 

Familiarity with open source will note only help students increase their digital skills but also help them develop skills needed for success in our deeply uncertain future, such as teamwork, critical thinking and problem solving, and communication. And open source learning doesn’t have to be just in curriculum and teaching methods. Hackathons are fantastic ways to engage students in solving local problems that matter to them (and they’re great ways to engage students in your DPG!). 

Furthermore, these education-focused efforts, especially as one progresses towards the university level, can be combined with national policies to strengthen innovation (e.g. innovation hubs, R&D investments, support for open science, educational grants).

**KEY RECOMMENDATION**: Think through your DPG's local ecosystem and consider opportunities for collaboration with educators. Although building local talent takes time, this early investment can pay off in a stronger talent pool within a decade and also unearth earlier benefits. Could you team up with secondary schools on a series of open source hackathons to introduce students to your DPG and get a few specific problems solved? Is there an opportunity to collaborate with a local university around open source, or even a local digital strategy in which your DPG might fit? Remember that changes and investments at a national level often happen because of proof points at a local level. 

### Innovation Policy 

Although it’s hard to summarize a few simple recommendations for DPG creators to consider in better aligning FOSS policy with national innovation policy, the linkage is so strong that we felt it bears mentioning. Open source is itself a tool for innovation, particularly open innovation that encourages the synergies that arise from collaborations across traditional boundaries -- a way of creating new value to which other DPG components (e.g. open data, open API models) also belong. 

Like the process of innovation itself, innovation policies are interactive, looping and cumulative. They work as a cooperative set to better link a country’s link science and technology output to national economic growth and, perhaps increasingly, to attaining [sustainable development goals](https://www.oecd-ilibrary.org/sites/sti_in_outlook-2018-9-en/index.html?itemId=/content/component/sti_in_outlook-2018-9-en). Innovation policy tools are broad, with approaches specific to each locale, including tools such as IP protection (noted above) but also education policy (also noted above), competition law, industrial policy, approaches to international trade, business regulation, government investment in public research, and tax structures on private companies -- to name a few!  There’s a role for open source considerations in many of these facets. 

**KEY RECOMMENDATION**: Government procurement is possibly the greatest lever for more alignment between FOSS policy and national innovation policy. Again, Estonia’s approach to service digitization and open source, public-private partnerships, government procurement and its astutely comprehensive innovation policy is one to study. At a local level, once again, consider your DPG’s ecosystem. Points of alignment between your tech needs and those of local government point to opportunities for local innovation policy alignment. How might public-private partnerships be formed to develop commonly needed open source components? Could local government provide tax incentives, or even something as “simple” as consistent Internet access and a safe space, for these partnerships to engage local students? 

