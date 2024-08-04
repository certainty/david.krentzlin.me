---
date: 2024-04-06
title: "Dynamic Emergence: The Quadfecta of Common Lisp"
context: code
tags:
- common lisp
- type systems
- programming
---

In the ongoing debate about the best tools for software development, the dichotomy between dynamic and static environments has long been a point of tension. It seems like static languages  dominate the landscape today —  and there are some excellent reasons for that. 

However, I am here to make the case for Common Lisp, a dynamic programming language, which cannot only compete with modern static languages but may, in fact, change the game. 

To me, Common Lisp stands out as one of the few environments capable of *making dynamic languages truly viable*. 

It does that through seamless integration of language and runtime capabilities in a way that creates a system, which not only matches but sometimes even exceeds the prowess of static languages. 

Whether by design or accident, the Common Lisp experience seems to be based on *emergence* -- which means that the combination of Common Lisp's features -- gradually typed programming language, image-based environment, sophisticated condition system, and the REPL, give rise to an experience that is more powerful than the sum of its parts. 

Unlike static languages with their clear separation between compile and runtime, Common Lisp blurs these boundaries and enables the programmer to use the same tools at compile time and runtime. This becomes visible, for example, in Common Lisp’s condition system, which is the single, unified mechanism to deal with compile time and runtime errors alike. 

> Common Lisp seamlessly integrates language and runtime capabilities in a way that is emergent to a programming experience, that is unparalleled.

## Some definitions before we get started
Let’s level the ground and establish what I mean when I say static or dynamic language or environment, respectively.

### Static Environment

* Enforces a strict separation between compile time and runtime. 
	* The tools and abstractions of the compiler are not exposed to the user of the language.
* Follows the classical change, compile, fix cycle
* Typically characterized by static, strong typing.
* Offers some level of support for reflection and introspection, depending on the language 

Typical examples of this are Rust, Go, C++, and Haskell.

### Dynamic Environment

* Exhibits fluid boundaries between compile time and runtime. 
	* The tools and abstractions the compiler uses are, to some degree, exposed to the user of the language.
* Involves repeated cycles of change, evaluate or compile, and execute.
* Generally features dynamic typing and provides type introspection.
* Often provides robust support for introspection and reflection.

Typical examples of this are Ruby, Python, Smalltalk and, of course, Lisp.

Both camps have seen plenty of innovations and there is a mature set of programming languages, developer tools, and runtimes for each of those.

## We have to look at more than just the language

I’m convinced that it would be far too shortsighted if we evaluated programming environments solely based on the properties of their programming languages. If we did, I could already stop here and concede, that modern statically typed languages have the upper hand. 

But if we broaden our view to the runtime environment and the tooling, the landscape changes quite a bit.  Take, for instance, Erlang: while the language itself might not be very intriguing, the runtime provided by the BEAM, combined with the language, creates a robust environment for fault-tolerant distributed systems, which is practically unparalleled. A similar argument could be made for Go and its concurrency approach. In addition to that, developer tools like language servers, linters, and formatters play a pivotal role in the success of a particular environment.

It seems clear, that a good developer experience is created from much more than just the language syntax and semantics — it includes the surrounding ecosystem of tools, and crucially, the runtime. 

## The Quadfecta of the Common Lisp Experience

In my opinion, Common Lisp's unique strengths emerge from a small set of features that complement each other brilliantly. All of those features seam to be essential to me, which means none of them can be removed without diminishing the overall experience significantly. 

These features are:
1. A gradually typed programming language, with meta-syntactic abstractions
2. Image based, introspect-able system, where everything is effectively runtime
3. Sophisticated condition system, with interactive debugger enabled by default 
4. The REPL, a fast, principled and efficient way to interact with the system 

Let’s take a look at what kind of process these tools create and how it is different, but no less powerful, than the ones found in most static environments.

In static languages, the compiler offers constant feedback on the soundness of your code. It catches errors in the program and ensures that it adheres to the type constraints. This provides real-time assurance while you build your programs and creates a tight feedback loop which is characterized by the `change -> compile -> fix` cycle. 

The dynamic nature of Common Lisp, on the other hand, necessitates a different approach. Without the luxury of static guarantees, we must rely on executing the code to make sure it’s wellformed and sound.

Common Lisp leverages the power of the REPL (Read-Eval-Print Loop) and its image-based environment, to make this a superior experience.  The REPL enables the developer to change the code incrementally, experimenting with small updates until you converge on a working solution. Unlike the cumbersome process of recompiling the entire program for minor changes, Lisp's image-based system allows for dynamic modification of code segments, just-in-time, which leads to rapid iteration and experimentation.

I couldn’t help but notice the similarity to Mike Rother's concept of the knowledge threshold — central to lean thinking and continuous improvement — where we use deliberate experimentation and learning to push past our understanding. 

This is a different kind of assurance, and yes, the guarantees are weaker, but I think Common Lisp manages to make up for that. I will spend the next chapters of this multipart series elaborating on how it does that. The following shall serve as an index, and I will update the links to the corresponding articles as I finish them.  

* The Language: Beyond Syntax
* The Image-Based Environment: Incremental and iterative
* Sophisticated Condition System: The Swiss Army knife of control flow 
* The REPL: The UX for the Lisp system 
