# Frontiers of Intelligence

This repository contains the LaTeX source for *Frontiers of Intelligence*, a book about
the architecture of production agentic AI systems.

The book is organised around four layers:

- the intelligence layer;
- the action layer;
- the memory and knowledge layer;
- the security and governance layer.

It also includes applied chapters on building, deploying, evaluating, and operating
agents in production.

## How to Read the Project

The entrypoint is `main.tex`. Individual chapters live in `chapters/`, and appendices
live in `appendices/`.

Most contributions should change one chapter at a time. This makes review easier and
keeps the discussion focused.

## Compile the Book

The preferred command is:

```sh
latexmk -pdf main.tex
```

If `latexmk` is not installed, use:

```sh
pdflatex main.tex
pdflatex main.tex
```

This repository can also be compiled with Tectonic:

```sh
tectonic main.tex
```

The generated PDF is `main.pdf`.

## How to Collaborate

Contributions are welcome through pull requests. The goal is to make the book clearer,
more technically precise, and more useful for readers building agentic systems in real
production environments.

Good contributions include:

- fixing typos, grammar, formatting, or LaTeX issues;
- improving explanations that are unclear or too compressed;
- adding references to primary sources where a technical claim needs grounding;
- correcting outdated or inaccurate technical details;
- proposing diagrams, tables, or examples that make an idea easier to understand;
- improving consistency across chapters.

Please avoid broad rewrites that change the voice of the book without first opening an
issue or discussion.

## Contribution Workflow

1. Fork the repository.
2. Create a branch for your change.

```sh
git checkout -b fix/chapter-03-clarity
```

3. Make a focused edit.
4. Compile the PDF locally.
5. Open a pull request against this repository.

In the pull request, briefly explain:

- what you changed;
- why the change improves the book;
- whether you compiled the PDF successfully;
- any remaining uncertainty or question you want reviewed.

## Review Process

All pull requests are reviewed before merge.

I will look for:

- technical correctness;
- clarity and academic tone;
- consistency with the book's structure;
- clean LaTeX formatting;
- minimal, focused diffs;
- no generated clutter unless intentionally included.

If a change is promising but needs revision, I will leave review comments and ask for
updates. Once the change is ready, I will approve and merge it.

## Style Notes

The preferred style is clear, concise, and academic. Avoid marketing language, excessive
bullet points, and unnecessary repetition.

When adding technical content, prefer primary sources such as official documentation,
papers, or source code. If a claim depends on a fast-moving product or framework, include
enough context that a future reader can verify it.

## Generated Files

Compilation produces PDF and auxiliary files. Keep pull requests focused on source files
unless the generated PDF is intentionally part of the change.
