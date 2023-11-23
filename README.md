# LaTeX-templates

Some useful and neat LaTeX templates for math & code homeworks, notes and cover letter.

## Auto-generated .tex files

> Updated on 2023-11-23

In terminal, run:

```bash
chmod +x ./latex_tmp_gen.sh
./latex_tmp_gen.sh
```

Then, the plain .tex files with input preambles will be generated in the directory you specified.

## Pre-defined preambles

Input preambles:

```LaTeX
\input{preamble/code_preamble.tex}
\input{preamble/general_preamble.tex}
```

- **preamble/code_preamble.tex**
  - Code embedding settings for Python and C++
- **preamble/general_preamble.tex**
  - General settings like math, figure, table, geometry, TikZ, etc...

## Useful Pre-defined commands

- Python code block:

  ```[latex]
  \begin{python}
  class MyClass:
      def __init__(self):
          self.params = params
  \end{python}
  ```
- Python inline code

  ```[latex]
  \pythoninline{torch.tensor([1, 2, 3)}
  ```
- C++ code block

  ```[latex]
  \begin{cpp}
  class MyClass {
  public:
      MyClass() {}
  };
  \end{cpp}
  ```
- C++ inline code

  ```[latex]
  \cppinline{std::vector<int> v;}
  ```
- `\dydx` for $\dfrac{dy}{dx}$
- `\imp` for $\Rightarrow$
- `\intx` for $\int  \ dx$
