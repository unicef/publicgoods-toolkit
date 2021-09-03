# Interview With George Gelaga-King

Shane says he wouldn't add much. He left us with George, whom I don't
know, but who sounds quite nice and helpful.

George Gelaga-King

Role: two roles.  Being Sierra Leonne's rep to the DPG Alliance.  Part
of the group forming the DPGA, making decisions on a somewhat global
level.  Second, in charge of Pathfinding activities toward the
development of DPGs.  Sometimes that role goes over pre-defined
barriers, when it comes to spreading the DPG philosophy--
evangelizing.  His role with DPGA includes talking to contracting
entities and ministries.  Specifically with respect to the DPG
standards.

As it stands, open source isn't new, but the concept of DPGs is
relatively new.  For us, understanding DPGs is difficult. Framing DPGs
and delineating them from open source can be tough.  It's good to
remind people and inject it into the RFP stage, rather than layer open
source in later.

DPG vs FOSS: DPG standard vs OS definition.  DPG is about Sustainable
Dev Goals.  (1) When you look at the open source environment, that
includes a bunch of tools, software data.  A lot of it is irrelevant
to a country's aims and goals.  DPGs weed out the noise and help
countries hone in on a specific set of goals.  (2) Licenses - some
licenses are better than others, and there can be cultures that need
to be seen and adjust.  Narrowing the conversation to a small group of
licenses is a big help.  Get rid of the noise.

We don't have the tech savviness of other countries-- limited
resources that can direct the project path.  If you're a PM or project
owner, you are swamped by the technical overload.  If you're looking
at a host of tools and licenses, it's too much.  DPGs simplify.  And
that's before you even get into data and security and stuff.

DPG registry is a big help-- it's categorized by SDG, which is a huge
help.


What kind of DPGs are you encouraging or creating?  George answers
with their "journey".  We respond to speicfic requests.  How do you
scale with limited resources?  How do you leverage the DPG Alliance?
How do we get the needed tools from the Alliance?

There's a lot that can be done with collaborative effort--
generalization vs specialization.  How can we work with other
countries instead of just going alone.  We can pool funds, etc.  But
in a technical sense, that adds complexity because you're building for
a much broader usecase.  This takes more time and more resources.

We make more DPIs (Digital Public Infrastructures) than DPGs.  What
DPIs?  "Are you familair with AWS elastic map reduce?"  "Yes" We have
a GIS-focused product.  The main aim is to take the data we already
have, clean it, then make visualizations.  That goal was achieved, but
given what we built and setup, it was limited to just GIS
visualizations.  That was the DPG aspect.  To take it to a DPI, we
built a composable, open version of Elastic Map Reduce, and now we
have an environment that allows anybody who needs a data
warehouse/analytics/visualization can plug into that platform.  We can
spin an instance or they can plug into existing infrastructure.  They
can take their data and throw data scientists at it immediately.  So
many ministries have that need and requirements.  We funded it with
GIS, but it's useful in a ton of other domains.  The project is still
new, so that vision isn't achieved yet.  We replicated the original
prohect, expanded requirements, and are tackling it.  We can spin up a
new instance.  What new composable pieces can we add?  How can we
partitition a piece of it into something composable?  We see usecases
popping up, can't talk about it.  When you look at, say, drones (we
have a drone corridor), we have stream data (instead of batch data)
and the system needs some work to handle it. It's a work in progress
that moves toward a DPI.

To us, DPG means reusability.  We get to reuse and add without piling
on complexity because it's well-bound.  Data storage, analytics, viz.
It's a swiss army knife.  If an agency wants a feature, we have a
toolset and we can use the composability to make it flexible without
making it too complex.

Any other contributors?  No.  Any other users besides you?  No.  We
get requests from other agencies.  Repo isn't actually open.  When we
hit first release, we will open it (later this month).  Lots of things
need to be considered before it can be released into open source.  How
do you get a community?  Developer buy-in, stakeholder buy-in.  How to
attract the private sector?  What are the economic opportunities for
private actors that will get people to invest or are we relying on
corporate social responsibility?

What resources do you turn to when you answer those questions?  This
space is relatively new and so we turn to the DPGA.  Some have done
this before and we can pick out some things from experience to try.

Do you talk to DPGA peers about technical collab?  We turn to other
groups and orgs for technical contribution, but we haven't turned to
other Pathfinder countries.  George says "I'm not high up enough on
the ladder to negotiate with other countries" but we've worked with
UNICEF for example.  Collaborated with Mifos.org (foss volunteers) as
well.  We turn to the community for advice and contributions too.

Biggest challenge to the pathfinder work so far?  Obvious ones:
infrastructure, resources.  Besides those, one of the main things for
propoents is collaboration, whether it is governance or inter-org
collab-- it's easier said than done.  To institute that change is
difficult.  Outside of Sierra Leone, like in the US, when you hear
about wasted public money and cost overruns, that happens everywhere.
Changing that mindset is hard.  Changing processes and systems to make
it more conducive to DPGs is a challenge.

Infrastructure challenges can be solved by technical means.  If
internet is a problem, you can fall back to SMS or build a community
intranet/WISP.  You can tackle infrastructure, but the cultural issues
are the harder ones.

Developer community itself is hard to foster.  I asked, is the local
talent there?  George says he avoids vendor lock-in from int'l vendors
when he can.  But lack of technical talent is kind of what he means by
the difficulties in community building.  It's not a short things to
address.  To have it in a sustainable fashion will take effort and
time.  George teaches CS at the uni level.  But the level of exposure
in a CS program isn't where it should be from a coding skills
perspective. You need the foundation.  You find yourself having to go
through fundamental things that people should already know.  But the
way we learn and the way we teach are problems.  As a coder, you learn
to think logically.  Some education environments aren't conducive to
that.  Two prong approach: (1) expose kids to computers at an earlier
age, get kids to use coding games and you have the internet/libraries,
raspberry pis, etc.  Kids have access to a tech environment.  We need
that.  Bootcamps, innovation hubs, hackathons, etc that encourage and
inspire kids.  (2) change education and schools learning methods on
software development.

Adding FOSS knowledge is less of a challenge than getting somebody up
to speed as a coder.  Teaching FOSS to people who can't code
is... moot.

What should I have asked that I didn't? Pathfinding is a huge
opportunity.  It can scale toward varying degrees.  Countries can
choose to implement a DPI and see how it goes and learn from it.
Other countries can learn from the pathfinding experience too.  It's
very grand.  We have a history of implementing DPGs but that's one
part of it. We can implement, but how do we improve the implementation
process and then sustain the resuling DPGs.  Sustainability is an
ongoing battle.  That's a battle every country faces.  How do you
sustain this and keep it going?  We're now going down the path of
creating our own DPGs, which raises new challenges.  Then, there's the
problem of learning how to build community.  You can diversify with a
bunch of different approaches to raise pace of development, but that's
all relatively new territory.  Even this interview is us trying to
figure it out and garner answers as to how we can achieve those goals.
Pathfinding as a whole is an interesting thing.

I mentioned that his issues and concerns are familiar to us from other
countries.  He says that's a comfort.  Misery loves company.  We're on
the right track.

George has questions for me:

 * Looking into James's experience, at the moment there is a lot going
   on with open source in the global private sector.  You have huge
   companies like Mozilla and GitHub to drive open source forward.  At
   the other end of things, you have UNICEF, DPGA, pushing FOSS
   forward via DPGs.  What have been your challenges? What has been
   your experience with driving open source forward in the private
   sector vs in the public sector?  I describe competitive dynamics in
   the private sector and how FOSS relates.  George wonders whether
   adding competition to the public sector would spur agencies to
   reach for better (presumably more open) approaches.  He says lack
   of accountability in government is a problem.

 * It's hard to unify policy across agencies.  I gave a spiel around
   how you do culture change.  I pitch my "FOSS Country" educational
   plan, which is a long-term plan.  He says all DPG is open, but not
   all foss is DPG.  We have to frame the landscape accordingly.  You
   don't want to say "you're doing FOSS, focus on DPGs" You'll weed
   out people who might want to do open tech but don't care about
   DPG/DPI.

 * Would a change in the funding structures could have an effect?
   Should we require open or adherence to DPG standard?  Could we
   implement collaborative funding?  There's a specific need, so we
   fund a specific project, but on the program side of things how do
   we make more generalizable software?  How do we make stuff that can
   be deployed across a ministry?  And at an industry level, how do
   you get private uptake/engagement?

   RapidPro, made by UNICEF is used across ministries and countries.

   I propose: building in open ways on your own, building a coalition
   to make stuff from day one, creadting a digital service delivery
   that does open things by default as a service for other gov units.


   George says overall: that's useful.  Having an OSQA vendor sounds
   useful.
