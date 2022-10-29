# E-Commerce Example | Farno

This is a simple e-commerce application with phoenix and elixir, this project was made following the book  [Phoenix in Action](http://phoenixinaction.com) by [Geoffrey Lessel](https://twitter.com/geolessel) on Manning. I made some improvements such as layout, but the core knowledge is still there.

> Support Lessel buy his book at [Phoenix in Action](http://phoenixinaction.com)

I use:

- Erlang/OTP 24
- IEx 1.13.4 (compiled with Erlang/OTP 22)
- Phoenix v1.6
- Postgres (PostgreSQL) 9.6.21

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

```bash
mix ecto.migrate
```

Start this umbrella app going inside the `umbrella_auction/apps/auction` and run:

```bash
mix -S iex
```

and to run the Phoenix app go to `umbrella_auction/apps/auction_web` and run:

`mix phx.server` or go inside IEx with `iex -S mix phx.server`

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

### **PART2/chapter-005**

In this chapter we transform you single file auction application in one umbrella application with one app inside.
Then you use multiple files to organize or modules. And talk about packages and add Ecto and Postgres to handle with real data.

---

### **PART2/chapter-006**

In this chapter we create a Phoenix application inside an existing umbrella app, and we use the old Auction app as data to our template, and now we are able to render the HTML in a local view [localhost:4000](http://localhost:4000)

---

### **PART2/chapter-007**

In this chapter we create a a connection between the application with PostgreSQL using [Ecto](https://hexdocs.pm/ecto/Ecto.html). With that set we create now a real database for the items and and a simple Create, Read and Delete system.

---

### **PART2/chapter-008**

In this chapter we create a update and learning a little about ecto changeset and validations functions.

---
