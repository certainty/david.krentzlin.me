---
title: "One billion row challenge in Common Lisp"
date: '2024-01-27'
tags:
 - 'common lisp'
 - projects
 - 1brc
summary: 'How fast can Common Lisp process one billion rows of data? Let’s find out.'
---

# One billion row challenge in Common Lisp
<i class="fa-solid fa-signal"></i> &nbsp; Finished &nbsp; &nbsp; &nbsp; <i class="fa-solid fa-toolbox"></i> &nbsp; Common Lisp &nbsp; &nbsp; &nbsp;  <i class="fa-brands fa-github"></i> &nbsp; [certainty/1brc][1] 

The [one billion row challenge][2] or 1brc for short has been all over my internet bubble lately. I first heard about it on hackernews and while I was not immediately interested, it quickly dawned on me that there are some interesting challenges lurking in this.

Since, I’m still having a lot of fun writing in this dead, useless programing language, called Common Lisp, I figured I want to give it a try. I didn’t expect to land anywhere near the highly optimized Java solutions, but I was very curious how close I get and if my Common Lisp-Fu is strong enough already, to tackle this. 

In this short post, I just want to briefly introduce the project, and come back to a more elaborate treatment of this, some time in the future. This project allowed me to play around with [lparallel][3], which I was keen to explore for a while. 

**Results**

My fastest solution managed to process the one billion rows in **28 seconds**, on a relatively beefy Apple MacBook Pro M2. I did attempt to optimize further, but ultimately wasn’t successful. 

I used [mmap][4] to optimize IO, [lprallel][5] to work on chunks in parallel, and tried to optimize the parsing and processing of the data. I didn’t go so far as to implement my own hash map. 

Now I will say, that I know that SBCL is known to be quite a bit slower on ARM than on x86, so I imagine there are some gains to be made still. The same is true for mmap, which appears to be slower on macOS than on Linux / Unix. I would be curious to see, how fast it can be on the machines used for the Java solutions. 

**Goals**

- Solve the one billion row challenge in Common Lisp at all
- Try to solve it with a runtime that *feels* acceptable

**Decisions**

- Use memory mapped files to speed up IO 
- Use multiple threads to process chunks of the input in parallel  



[1]:	https://github.com/certainty/1brc
[2]:	https://github.com/gunnarmorling/1brc
[3]:	https://github.com/lmj/lparallel
[4]:	https://github.com/Shinmera/mmap
[5]:	https://github.com/lmj/lparallel
