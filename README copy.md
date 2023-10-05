# Elixirfantasy

**TODO: Add description**

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `elixirfantasy` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:elixirfantasy, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at <https://hexdocs.pm/elixirfantasy>.

# Elixir Fantasy

## Introduction

Just a fun fantasy sports game built in Elixir. Will take data from a public API and allow users to create teams and compete against each other.

## To Do

- Fill out dummy data
- HTMX Frontend
- Write Main Listener
- Game Logic
- Game History

# Functions

## processing.go

Pulls API Data, Processes, Caches

# Listeners

## main.exs

Choose what to display with frontend code

# Pull Data

## pull.exs

Populate the Game with Player ID

# Lineups

## lineup.exs

Create Rules: RB Tags only with RB Tags

# Game Start and End

## game.exs

Use Cached Data for Player Projections
Use Faster Refresh during Gametime

# Lock players at gametime

## lock.exs

# Record Game Data and History

## record.exs

# Simulate

## sim.exs

# Dummy Data

## dummycache.json

## dummylive.json
