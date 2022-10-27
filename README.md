# E-Commerce Example | Farno

This is a simple e-commerce application with phoenix and elixir, this project was made following the book  [Phoenix in Action](http://phoenixinaction.com) by [Geoffrey Lessel](https://twitter.com/geolessel) on Manning. I made some improvements such as layout, but the core knowledge is still there.

> Support Lessel buy his book at [Phoenix in Action](http://phoenixinaction.com)

I use:

- Erlang/OTP 24
- IEx 1.13.4 (compiled with Erlang/OTP 22)
- Phoenix v1.6

Table of contents
=================

- [Install](#install)
- [Usage](#usage)
- [Tests](#tests)
- [Git Guideline](#git-guideline)
- [Branches Guide](#branches-guide)

## Install

For run this application you need to have erlang and Elixir installed. You can follow the [ElixirSchool](https://elixirschool.com/en/lessons/basics/basics#installing-elixir-1) tutorial to help you with that.  

## Usage

Clone this repo and cd into and install dependencies with

```bash
mix deps.get
```

Start Phoenix endpoint with `mix phx.server` or inside IEx with `iex -S mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

## Tests

The tests are made using [ExUnit](https://hexdocs.pm/ex_unit/main/ExUnit.html) and can be found on the test folder. To run use

```bash
mix test
```

## Git Guideline

Create your branches and commits using the English language and following this guideline.

#### Branches

The branches in this repo fallow the ordet of chapters from [Phoenix in Action](http://phoenixinaction.com) book. That way is compose by

`BOOK_PART/chapter-number`

ex: `PART2/chapter-004`

That way you can fallow step by step all de development of this application using the book as reference.

#### Commits prefix

- Chore: `chore(context): message`
- Feat: `feat(context): message`
- Fix: `fix(context): message`
- Refactor: `refactor(context): message`
- Tests: `tests(context): message`
- Docs: `docs(context): message`


## Branches Guide 

---
### **PART2/chapter-004**

Your auction application in chapter 4 consisted of a fake repo, a public interface layer
to  access the  data in  the  repo,  and  an  Item  struct  that defined  the  data  structure of
your auction items. All that code—three modules—existed in a single file. Once you
start  adding  more  functionality,  that  kind  of  project  structure  will  become  unmaintainable.

---