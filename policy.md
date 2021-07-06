# Policy

This module is about how to design public agency policies to encourage
use and production of Digital Public Goods.  For the most part it
discusses high-level policy considerations, while detailed policy
recommendations are generally found in a module that is specific to
the policy in question.  For example, procurement policies are in the
[Procurement Module](#procurement), and so on.

Many of these high-level policy considerations flow from the legal
structures within which DPG usage and production takes place.  Among
these structures, three of the most important are copyrights, patents,
and trademarks.  Although these are sometimes lumped together under
the term "intellectual property", it's usually helpful to think of
them separately, as they serve very different purposes.  We will
discuss them in separate sections below, and each such section will
start with a basic explanation of the concept and how it differs from
the others two.

TBD [@imahgoub
says](https://github.com/unicef/publicgoods-toolkit/pull/24#discussion_r658086768):
I would recommend an overview of the role policy plays in regulating
government software and creating (or not) an enabling environment for
leveraging DPGs

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
a Digital *Public* Good.

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
  vendors, so that there is no ambiguity on the matter.  (TBD: again,
  make sure Procurement covers this.)

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

TBD: Security policy comes from threat modeling, risk assessment, and
cost/benefit analysis.  (But we need to distinguish what's discussed
in this section from what's discussed in the "Security" subsection in
Adoptability.)

TBD [@imahgoub
says](https://github.com/unicef/publicgoods-toolkit/pull/24#discussion_r658088078):
I understand here we will include recommendations with examples on the
policies that need to be enforced to maximize security

## Data Privacy

TBD: Data privacy is complex.  Privacy *from* whom *for* whom.  Note
connections to security; all the policy in the world doesn't help you
without technical security.  Note connection to vendor SLA (and to
liability).  

TBD: Note the difference between the DPG itself and the data held and
managed by a particular instance of that DPG.  Point out how this
distinction is not always clear to high-level decision makers and
elected officials, and how it may thus be incumbent on those promoting
a DPG to clarify this important distinction.

TBD [@imahgoub
says](https://github.com/unicef/publicgoods-toolkit/pull/24#discussion_r658089490):
The clearer we can be about the recommendations + examples we include,
the easier it will be for DPG champions in the government (or the
legislative arm) to advocate for these changes

### GDPR

TBD

## Aligning FOSS Policy With National/Legal Policy

TBD Will this be covered already in the topic-specific sections of
this module?
