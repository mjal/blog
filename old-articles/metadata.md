<!-- encryption -->

Privacy matters. To have privacy on the internet, we usually rely on
encryption. Signal is one of the best tools out there for end-to-end encrypted
communication. Yet encryption is not always enough. We also need to take good
care of metadata.

What is **metadata**? Metadata is the context of your message. From whom to
whom, when, with what device, which app, etc.

Metadata is very important. Some even said that "if you have enough metadata
you don’t really need content". Indeed, knowing who knows who is already
valuable information, and can be enough to infer a lot of information,
including political views or other sensitive information.

Someone sitting in the same coffeeshop, sharing the same wifi hotspot and
looking at network traffic (he is a tech enthusiast) wouldn't be able to know
more than "This person is using Signal (actively or not)". Which you can argue
is already sensitive information, it already tells something about Alice. For
that, you can use a VPN (but they're not silver bullets either).

<!-- Schema SVG de alice, mallory (with a deamon smiley, the wifi hotspot
(internet smileys). You see Signal messages (the arrows become blue with a
signal logo) going through the wifi hotspot, and we can see Mallory seeing them
(also lighting up ?) -->

If you're communicating with someone also sharing the same wifi hotspot, he
would also be able to know "This person is probably communicating with that
person".

<!-- Same schema. But Bob also use Signal, and receive Alice messages (through
the wifi hotspot and back). Mallory can see both, and can infer that Alice is
probably talking to Bob. -->

<!-- weak attacker knowledge

He wouldn't be able to know more than "This person is using Signal actively or
non-actively" (which is already a sensitive information). If you're
communicating with someone also sharing the same wifi hotspot, he would also be
able to know "This person is probably communicating with that person".

This is already a lot. In fact, how often you use Signal says a lot about you,
because it tells a lot about your friends. But for that, we want even more
adoption, so it becomes the norm.

-->

<!-- strong attacker -->

But we also need to consider stronger attackers, including Signal themselve,
the people hosting them (which would be Amazon in the case of Signal), people
owning part of the internet infrastructure, or a even a collusion of such
actors. We consider such powerful attacker in [provable
security](https://en.wikipedia.org/wiki/Provable_security) 

In the case of Signal, Message content's privacy is proven in such strong
model, but for metadata, we don't really know.

Such strong attacker can gain even more information either be passive
observation (I see that when Alice is sending a message, Bob is receiving one).
They can also actively interact to gain some information (If I block Bob, Alice
is not receiving a read receipt).

<!-- Schema with DY attacker -->

Yet, Signal is still an essential tool that we should use as much as possible,
but please remember that it's not a silver bullet. Such metadata gathering
could even transform Signal in the very mass surveillance machinery it tries to
circumvent (the same argument can (loosely) be made for other encrypted
messaging apps like Matrix or (even more strongly) for Telegram, Whatsapp...).

What we really need is [metadata-free
communications](/posts/metadata-free-communications).
