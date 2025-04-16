# MIT MM Statistics and Data Science cheatsheets

These are my cheatsheets for the capstone exams in the [MIT MicroMaster in Statistics and Data Science](https://micromasters.mit.edu/ds/).
Note that they are _not_ exhaustive; these are what I thought would be most helpful to me on an exam.
Feel free to use them for your own studies or as a template for your own cheatsheets.

## Part 1: Probability and Statistics Theory

This cheatsheet contains materials from the following courses:

  * 6.431: "Probability &ndash; The Science of Uncertainty and Data"
  * 18.6501: "Fundamentals of Statistics"

## Part 2: Statistics and Machine Learning

This cheatsheet contains materials from the following courses:

  * 6.419: "Data Analysis: Statistical Modeling and Computation in Applications"
  * 6.86: "Machine Learning with Python: From Linear Models to Deep Learning"
  * 18.6501: "Fundamentals of Statistics"

## Compilation

The documents are meant to be built by latexmk using LuaTeX.
All the class and package requirements should come in a usual TeX Live installation.
You could compile them yourself or use the provided Makefile:

```bash
make part_1.pdf
make part_2.pdf
```

## Credits

All credits for the course material go to the course instructors:

* 6.431: John Tsitsiklis, Patrick Jaillet, Dimitri Bertsekas
* 18.6501: Philippe Rigollet
* 6.86: Regina Barzilay, Tommi Jaakkola
* 6.419: Caroline Uhler, Stefanie Jegelka

Additional credit goes to all the TAs, whose recitations were a huge help.
Any mistakes are my own.
