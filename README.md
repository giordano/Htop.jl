# Htop.jl

Thin wrapper around [`htop`](https://htop.dev/) for the [Julia programming
language](https://julialang.org/).

## Installation

To install `Htop.jl`, activate the Pkg mode in the Julia REPL by typing the `]` key and run

```
add https://github.com/giordano/Htop.jl
```

`Htop.jl` is available for Julia v1.6 and following releases.

## Usage

After installation, you can start using the package with

```julia
using Htop
```

`Htop.jl` exports a single name: [`htop`].  This is an instance of
[`Cmd`](https://docs.julialang.org/en/v1/base/base/#Base.Cmd), which you can execute with

```julia
run(htop)
```

You can read more about what you can do with `Cmd` objects in [the Julia
documentation](https://docs.julialang.org/en/v1/manual/running-external-programs/).  For
example, to show the help of `htop` you can use

```julia
run(`$htop --help`)
```

or

```julia
run(`$htop --version`)
```

to print the version number of the program `htop`.

## License

`Htop.jl` is released under the terms of the MIT "Expat" License.  The original author is
Mosè Giordano.
