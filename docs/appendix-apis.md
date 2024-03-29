---
sidebar_position: 8
---

# Appendix: Introduction to APIs for Non-Technical Readers

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
send electricity", to which the socket replies by doing so.  With a
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
