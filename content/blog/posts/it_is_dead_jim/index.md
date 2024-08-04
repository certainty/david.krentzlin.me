---
Tags:
 - common lisp
Summary: Common Lisp is dead, libraries haven’t seen updates in years, the tooling is ancient, the language standard hasn’t changed in decades, the community is old …. I love it. An island of sanity in the midst of an insane tech world. Common Lisp isn’t dead, it’s sane. 
---
# It is dead, Jim!

Common Lisp is dead, libraries haven’t seen updates in years, the tooling is ancient, the language standard hasn’t changed in decades, the community is old and connected via outdated technology like IRC. 

> I love it, despite or maybe even because of that ❤️

Consider the following an attempt to verbalize my recent reunion with Common Lisp, and how it had unforeseen positive effects on me and provided much needed perspective. 

## Coming back to Common Lisp after a long hiatus

I don’t know how it happened and why it happened exactly, but some months back I rediscovered my love for Lisp, Common Lisp in particular.

Some 25 years ago or so, when I was exploring programming for the first time, I found some text file somewhere on the internet, which contained a short tutorial on Common Lisp. Yeah, it was an actual .txt file, and I read it on my notepad. I didn’t understand much, but something clicked for me and I got hooked. I was probably more intrigued by the prospect of understanding and mastering this difficult technology, than by the language itself. 

It emanated the appeal of a tool that had been crafted by generations before me and was handed down this way. Yeah, I know, cringe. But that’s genuinely how no small parts of me felt at that moment.

Some years later, I fell for the [Scheme programming language][1]. Its simplicity appealed to me, and it had the same gravitas as Common Lisp, but came in a slightly more modern package. I spent a significant amount of time working in and with the language. I even found a way to sneak it into my day-job. Ironically, I came to dislike Common Lisp back then. Compared to Scheme it had some properties which didn’t jibe with me. The most prominent quarrel I had with it, was that it is a [Lisp-2][2].  For some reason, language nerds like me, care enough about these things to write a language off (luckily only temporarily).

In my day-job I moved on to other programming languages, and used many of them in production, in real systems with real users. That transferred to my side-projects as well, and I found myself using Scheme, or any Lisp for that matter, less and less. 

I greatly enjoyed working in those other programming languages, and I somehow still gravitated towards the ones that had a longer history. Most notably, Haskell and [Erlang][3].  I never lost my fascination for the tools and the wisdom that came before me in this field. More than once have I found answers to new problems in [old papers][4], old technology and old systems. 

Serendipitously, some months ago, I found myself in a phase of my life where chaos compounded both in the private and professional domain. A high rate of change, uncertainty of the future and also, unfortunately, the heavy certainty of the present, started to take a serious toll on me. 

I’ve always had side-projects, and working on them felt like a vacation in the years prior. That was no longer true. I grew tired of the pace of the tech landscape, tired of ever new technologies and programming languages and the perceived need to keep up with tech influencers and news and tech social media, to stay current.  

That’s where I turned, probably subconsciously, to something I hoped was different. The antithesis of all of that.

> ☝️ Common Lisp is the antithesis to the belief, that tech has to be renewed and changed all the time to stay relevant and useful

I somehow started to look into Common Lisp again, and it reignited the curiosity and joy I’ve lost because of all the madness in my field.

## It’s not dead, it’s silent

I’ve put the claim that Common Lisp is dead into the title, but at this point it’s probably clear, that this can’t be my experience. It certainly has been pronounced dead many times over the decades, and I somehow expected that to be true when I came back. But what I realized that it’s not dead. It has just settled.

A dead programming language should start to rot, ecosystems should get outdated, libraries unusable, the community should shrink, compilers and tooling should stagnate and eventually vanish. All of this is not true, at least not to the extent that it would pose a real threat to Common Lisp’s survival.

> ☝️ An island of sanity and calm in the midst of an insanely fast changing tech world 

What you see instead is a mature language, that has stood the test of time. It managed to still be around because it is the quintessential malleable programming language. It adapts.  The tooling that is used by the compiler is essentially exposed to the user of the language. This is huge as it enables me as a developer to help myself, and it relieves languages builders.  

I can do that in a principled way with defined APIs and decades worth of collective experience using those APIs.  I can change the language so that it supports what I need now. 

Turns out that I seldomly have to go that way though, as the language provides a comprehensive feature set which equips it very well to solve many of the problems, software engineers faced over the years. The ideas, that have been general enough to warrant a library, have been collected and distributed. 

This makes Common Lisp insanely practical because numerous smart people have done that over a long time. And they succeeded. Otherwise, the language would actually be dead. It’s a testament to the fact that this adaptability is not a marketing claim. It’s reality. 

### Slower pace of change for tools and resources
You’ll find that many of the tools that you’ll use with Common Lisp today have been around for years and decades. I’m writing my code in [emacs][5] using [sly][6], which you can think of as a [language server][7] on steroids. It’s a new fork of the venerable [slime][8]. And as you’d expect, many lispers still use this older version happily. It just keeps working, so why would you change?

#### Books
You won’t find many recent books on Common Lisp. Maybe the newest ones are [Programming Algorithms in Lisp][9] and [The Common Lisp Condition System][10], both of which are great. But you really don’t need to, since there is not much that changed since the language has been standardized. You can read the classics [Practical Common Lisp][11] and [On Lisp][12], and you’ll be just fine. No worries. I took great joy from re-reading those books with twenty-something years more experience under my belt. 

#### Libraries and tools
When I explored the ecosystem, I frequently stumbled upon GitHub repositories, which I would declare abandoned and long dead in other ecosystems. No commit in a year. How could that possibly be a good choice? 

![Awesome Lisp Unit2][image-1]

Well, it turns out, in practice, this works out fine. The old libraries just work, they’ve seen their fair share of frequent updates back in the day. Today, they live in a calmer time, where most of the turmoil of their infancy and adolescence has been weathered. 

> ☝️ I had to get used to seeing libraries that haven’t seen updates in years

#### FOMO is not a thing here

This one was huge and came as a total surprise to me. While there are efforts in the community to [stay relevant and current][13], it still has an attitude of watching from the sidelines. For one because many of the hot topics today aren’t hot for the first time, it’s just that a new generation of developers has found out. Secondly, a lot of the problems for which hot solutions are discussed and promoted today, either don’t exist or have already been solved in Common Lisp. 

As, a consequence, I experience no fear of missing out. The ecosystem changes very slowly, and just by looking at its history, I can be confident that if an idea sticks and is worth exploring further and building on, it will be picked up. I can also be confident that the language will be suitable for the task. 

This was a remarkable relief to me which I, since then, tried to replicate in other aspects of my life.

> ☝️ FOMO is non-existent in the Common Lisp ecosystem. There is a confidence, that taking things slower and not following the hype-train right away, doesn’t put you at a disadvantage.

The calm it instilled was much needed and with the other aspects of my life improving as well, it began to feel wonderful again. 

## It’s getting good and better

I’ve been using Common Lisp for many of my recent [projects][14]. I don’t know if I can solely ascribe it to the language, but contrary to many other side-projects, all of these are either finished[^1] or I’m still actively working on them.

Furthermore, I’ve got quickly accustomed and even proficient in my development environment with [sly][15], which, for the most part, is superior to every language servers I used thus far. It predates all modern language servers but is based on the same foundational ideas and understanding of the problem space for these tools.

I’m still far from being an expert in the language, again something that I consider a positive aspect. There is so much to learn. I’m good enough to be dangerous now, and I would trust myself to build, [at least a first solution][16], for most of the issues I can think of. 

A direct result of a language, which has been around for that long, is that there are many problems, which have already been solved. The hardest part is usually to find those solutions, but [quicklisp][17] and the [Common Lisp Cookbook][18] are a good starting point.


### A comprehensive and complete environment for serious development

I’ve pointed out elsewhere, that I want to write an article on the unique features of the Common Lisp development and runtime environment, which makes it uniquely capable as a highly dynamic language. But let me touch on this briefly here as well.

It would be too narrow of a view if you considered just the language itself, and neglected the capabilities of the running system. It’s the combination of an interactive environment, high degrees of introspection, a superior conditions system, a builtin powerful debugger and a highly malleable language. This package is not only complementary, but it’s, in fact, emergent to a system, which is more powerful than the sum of its parts.

## It can’t all be good

No, it can’t and it isn’t. But nothing is. Common Lisp has warts and weird APIs and surprises and foot-guns. So does every other system out there. At least there are decades worth of experience dealing with these properties of the language, and to me, this is real proof that all of these downsides are very well manageable in practice. 

## I haven't built any real system and put it to production

I think that’s important to point out. My projects, as of now, are just my side-projects. I don’t know if Common Lisp is a good language to use for modern-day production systems. I have some reasons to believe that it would, but I simply don’t know. 

There are companies out there who still bet on Common Lisp. As far as I understand, this field is dominated by the [commercial compiler implementations][19] and many of the systems are proprietary. 

The fact, that I don’t use it professionally in my day-job, doesn’t put me off. Remember, I came to this island to escape some of the madness I see there. I consider this part a perk of my particular journey. 

## Fin
If you're, like me, someone who feels connected to the older tools, that have stood the test of time rather than chasing the next hype, consider Common Lisp. There is much to be learned from the wisdom within the community and the tools they’ve built. Enjoy the silence, lack of drama, and keep hacking.


[^1]:	Or at least gotten to a point where I was content with the state of it and didn’t feel the urge to continue.

[1]:	https://call-cc.org/
[2]:	https://en.wikipedia.org/wiki/Common_Lisp#The_function_namespace
[3]:	chrome-extension://efaidnbmnnnibpcajpcglclefindmkaj/https://erlang.org/download/armstrong_thesis_2003.pdf
[4]:	https://curtclifton.net/papers/MoseleyMarks06a.pdf
[5]:	https://github.com/doomemacs/doomemacs
[6]:	https://github.com/joaotavora/sly
[7]:	https://de.wikipedia.org/wiki/Language_Server_Protocol
[8]:	https://slime.common-lisp.dev/
[9]:	https://www.amazon.de/-/en/Vsevolod-Domkin/dp/1484264274
[10]:	https://www.amazon.de/-/en/Michal-phoe-Herda/dp/148426133X
[11]:	https://gigamonkeys.com/book/
[12]:	https://paulgraham.com/onlisp.html
[13]:	https://roswell.github.io/
[14]:	/Projects
[15]:	https://github.com/joaotavora/sly
[16]:	https://david.krentzlin.me/2024/01/27/one-billion-row-challenge-in-common-lisp
[17]:	https://www.quicklisp.org/beta/
[18]:	https://lispcookbook.github.io/cl-cookbook/
[19]:	https://franz.com/products/allegro-common-lisp/

[image-1]:	_resources/repository.png