# MIT MM Statistics and Data Science cheatsheets

These are my cheatsheets for the capstone exams in the [MIT MicroMaster in Statistics and Data Science](https://micromasters.mit.edu/ds/).
Feel free to use them for your own studies or as a template for your own cheatsheets.
The compiled documents are in `pdf/` and named for their course topic:

* 6.431: "Probability &ndash; The Science of Uncertainty and Data"
* 18.6501: "Fundamentals of Statistics"
* 6.86: "Machine Learning with Python: from Linear Models to Deep Learning"
* 6.419: "Data Analysis: Statistical Modeling and Computation in Applications"

## Compilation

The documents are meant to be built by latexmk using LuaTeX.
All the class and package requirements should come in a usual TeX Live installation.
You could compile them yourself or use the provided Makefile:

```bash
make probability.pdf
make statistics.pdf
make machine_learning.pdf
make data_analysis.pdf
```

## Credits

All credits for the course material go to the course instructors:

* 6.431: John Tsitsiklis, Patrick Jaillet, Dimitri Bertsekas
* 18.6501: Philippe Rigollet
* 6.86: Regina Barzilay, Tommi Jaakkola
* 6.419: Caroline Uhler, Stefanie Jegelka

Additional credit goes to all the TAs, whose recitations were a huge help.
