# LaTeX-templates

Some useful and neat LaTeX templates for math & code homeworks, notes and cover letter.

### Pre-defined preambles

Input preambles:

```LaTeX
\input{preamble/code_preamble.tex}
\input{preamble/general_preamble.tex}
```

- **preamble/code_preamble.tex**
  - Code embedding settings for Python and C++
- **preamble/general_preamble.tex**
  - General settings like math, figure, table, geometry, TikZ, etc...

### Useful Pre-defined commands

- Python code block:

  ```
  \begin{python}
  class MyClass:
      def __init__(self):
          self.params = params
  \end{python}
  ```
- Python inline code

  ```
  \pythoninline{torch.tensor([1, 2, 3)}
  ```
- C++ code block

  ```
  \begin{cpp}
  class MyClass {
  public:
      MyClass() {}
  };
  \end{cpp}
  ```
- C++ inline code

  ```
  \cppinline{std::vector<int> v;}
  ```
- `\dydx` for $\dfrac{dy}{dx}$
- `\imp` for $\Rightarrow$
- `\intx` for $\int  \, dx$
- `\set` for $\left\{ \right\}$
