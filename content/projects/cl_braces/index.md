---
Tags:
 - common lisp
 - cl-braces
 - go
 - projects

Teaser: What if compilers and virtual machines had builtin capabilities to introspect, single step and explore? This is what I want to find out with this project {{more}}
Summary: Let's build a compiler and virtual machine for a subset of golang 
---

# CL-Braces - compiler and virtual machine for a subset of golang

<i class="fa-solid fa-signal"></i> &nbsp; Active &nbsp; &nbsp; &nbsp; <i class="fa-solid fa-toolbox"></i> &nbsp; Common Lisp &nbsp; &nbsp; &nbsp;  <i class="fa-brands fa-github"></i> &nbsp; [certainty/cl-braces.language][1]  | [certainty/cl-braces.ice][2] 

This is the most recent iteration in my attempt to create a learning platform for programming language nerds like me. 

The main objective here is to provide a language implementation that has builtin introspection, which should allow me to peek into the compilation process and inspect every detail of it. This is in very early development, and I'm currently focusing on implementing the language, but I have a pretty good idea on how I want to hook into the process.

This is similar to the wonderful [compiler explorer][3] but aims to go even deeper, by also providing insights into intermediate structures and allowing single stepping the compilation process itself.

There are plenty of interesting topics in this project, which I haven't yet delved into.
Since the language is statically typed, I will implement a type-checker, and since it's garbage collected, I will need to add a garbage collector as well. None of this have I done before. 

**Goals**

- Implement a byte code compiler and virtual machine for a minimal Go-like language 
- Provide sophisticated introspection capabilities for an in-depth understanding of the compilation and execution process
- Serve as a learning environment for programming language implementations
- Get up-to-date with Common Lisp again

**Non-Goals**

- Not intended for real-world applications outside of those built within this project

**Decisions**

- Use a Go-like language to illustrate compiler implementations for typical language constructs
- Strive for minimalism while providing real implementations, resembling those in compilers for actual languages
- Implement the virtual machine as a register machine

**Example**

The following shows what the current development looks like. On the right, you can see how the compiler processes the given input and produces representations of the intermediate artifacts down to the byte code that is produced.

![cl-braces development][image-1]

[1]:	https://github.com/certainty/cl-braces.language
[2]:	https://github.com/certainty/cl-braces.ice
[3]:	https://godbolt.org/

[image-1]:	_resources/projects_cl_braces_screenshot.png