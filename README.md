# E-Commerce Example | Farno 

This is a simple e-commerce application with phoenix and elixir, this project was made following the book  [Phoenix in Action](http://phoenixinaction.com) by [Geoffrey Lessel](https://twitter.com/geolessel) on Manning. I made some improvements such as layout, but the core knowledge is still there.

> Support Lessel buy his book at [Phoenix in Action](http://phoenixinaction.com)

I use:
- Erlang/OTP 24
- IEx 1.13.4 (compiled with Erlang/OTP 22)
- Phoenix v1.6 

Table of contents
=================

  * [Install](#install)
  * [Usage](#usage)
  * [Tests](#tests)
  * [Git Guideline](#git-guideline)

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
- Feature:  `feat/branch-name`
- Hotfix: `hotfix/branch-name`
- POC: `poc/branch-name`
- Example `example/branch-name`

#### Commits prefix
- Chore: `chore(context): message`
- Feat: `feat(context): message`
- Fix: `fix(context): message`
- Refactor: `refactor(context): message`
- Tests: `tests(context): message`
- Docs: `docs(context): message`

