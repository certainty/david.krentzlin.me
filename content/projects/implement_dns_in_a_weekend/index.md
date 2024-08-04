---
Tags:
 - common lisp
 - dns
 - projects

Summary: I had some time on my hand during a weekend and I have never built a DNS resolver before, so here is my version of "Implement DNS in a weekend"
---

# Implement DNS in a weekend in common lisp

<i class="fa-solid fa-signal"></i> &nbsp; Finished &nbsp; &nbsp; &nbsp; <i class="fa-solid fa-toolbox"></i> &nbsp; Common Lisp &nbsp; &nbsp; &nbsp;  <i class="fa-brands fa-github"></i> &nbsp; [certainty/cl-dns][1] 

I had some time on my hand during a weekend and I have never built a DNS resolver before, so here is my version of [implementing DNS in a weekend][2].
This is a fun project because it's small in scope, yet the problem space is non-trivial. The main objective for me here was to learn more about the current state of common lisp and how to use its binary manipulation and networking capabilities. 

**Goals**

- Learn more about Common Lisp's socket implementation
- Learn more about Common Lisp's capabilities to parse binary data
- Understand in detail what a DNS resolver does 

**Non-Goals**

- Implement a full DNS resolver

**Decisions**

- Provide an API for IP resolution and 
- Provide an API to issue arbitrary DNS queries and display the result similar to the `dig` command

**Example**

![query-screenshot][image-1]


[1]:	https://github.com/certainty/cl-dns
[2]:	https://implement-dns.wizardzines.com/

[image-1]:	_resources/projects_cl_dns_query.png