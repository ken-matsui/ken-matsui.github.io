---
layout: page
title: Patches
permalink: /patches/
---

- [Poac](https://github.com/poac-dev/poac): A package manager and build system for C++
- [GCC](https://gcc.gnu.org): The GNU Compiler Collection ([GSoC'23](https://summerofcode.withgoogle.com/programs/2023/projects/SuvI1tlp)) ([Commits](https://github.com/gcc-mirror/gcc/commits?author=ken-matsui) or [Patches](https://gcc.gnu.org/git/?p=gcc.git&a=search&h=HEAD&st=author&s=kmatsui%40gcc.gnu.org))
- [LLVM](https://github.com/llvm/llvm-project): The LLVM Compiler Infrastructure ([Commits](https://github.com/llvm/llvm-project/commits?author=ken-matsui))
- [Rust](https://github.com/rust-lang): The Rust Programming Language ([Commits](https://github.com/rust-lang/rust/commits?author=ken-matsui))
- [Drogon](https://github.com/drogonframework): A modern C++ web application framework ([Commits](https://github.com/drogonframework/drogon/commits?author=ken-matsui))
- [MitamaCppResult](https://github.com/LoliGothick/mitama-cpp-result): A monadic C++ library for `result<T, E>` ([Commits](https://github.com/LoliGothick/mitama-cpp-result/commits?author=ken-matsui))

{% for patch in site.data.patches %}
[{{ patch.name }}]({{ patch.link }})<br>
{{ patch.repo }}, {{ patch.date }}

{% endfor %}