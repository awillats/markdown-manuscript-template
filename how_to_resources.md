This document is not intended to be part of the final manuscript repository, but is intended to help use and edit this template

# Creating a repository from this template
see [GitHub's documentation](https://docs.github.com/en/repositories/creating-and-managing-repositories/creating-a-repository-from-a-template)

# Making the repository citable
🚧 zenodo / DOI links here 🚧 


# Useful features of ("GitHub flavored") Markdown
### much simpler syntax for common annotation
  ```
  **bold**, *italic* ~~strike-through~~
  - bulleted
  - list
  - [ ] to-do item
  - [x] completed item

  | markdown | tables |
  | -------: | :----- |
  | are very | simple |

  [easy hyperlinks](https://github.com/awillats/markdown-manuscript-template)
  ----
  ```
turns into:  
**bold**, *italic* ~~strike-through~~
- bulleted
- list
- [ ] to-do item
- [x] completed item

| markdown | tables |
| -------: | :----- |
| are very | simple |  

[easy hyperlinks](https://github.com/awillats/markdown-manuscript-template)  

see more [tricks for syntax at markdownguide](https://www.markdownguide.org/extended-syntax/)

---

### simple links / references to sections, footnotes
  ```
  [this link jumps to "Useful features" section](#useful-features-of-github-flavored-markdown)
  ```
  [this link jumps to "Useful features" section](#useful-features-of-github-flavored-markdown)

  - define custom link locations with HTML anchors (:warning: may only work inside IDE preview and .html/.pdf exports)
  ```
  <a name='custom-section'></a>
  [this link jumps to "custom-section" anchor](#custom-section)
  ```
  [this link jumps to "custom-section" anchor](#custom-section)

- custom footnotes [(github docs)](https://docs.github.com/en/get-started/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax#footnotes) can be written like this:
  ```
  I am discussing related work [^1]
  ...
  [^1]: there is none
  ```
  I am discussing related work [^1]
  [^1]: there is none

### Simple inclusion of images
  ```
  ![a basic image](https://upload.wikimedia.org/wikipedia/commons/9/91/Octicons-mark-github.svg)
  ![this also works](file/in_repo/image.png)

  but if you need to specify the size of the image:
  <img src="https://upload.wikimedia.org/wikipedia/commons/9/91/Octicons-mark-github.svg" alt="a more precisely controlled image" width="100"/>
  ```
  <img src="https://upload.wikimedia.org/wikipedia/commons/9/91/Octicons-mark-github.svg" alt="a more precisely controlled image" width="100"/>

### Collapsible sections & code blocks

<details><summary>↪️ click me to see some code 🤖</summary>

```python
# make sure to leave a line between summary and the start of the code block
def use_code_blocks():
  print("I love syntax highlighting")
  print("wouldn't it be great to mix code in with other text?")
```
</details>

<details><summary>↪️ click me to how this works 🤖</summary>

```
<details><summary>↪️ click me to see some code 🤖</summary>

'''python
# make sure to leave a line between summary and the start of the code block
def use_code_blocks():
  print("I love syntax highlighting")
  print("wouldn't it be great to mix code in with other text?")
'''
</details>
```

but use backticks ` in place of apostrophes '

see more discussion [pierrejoubert73/markdown-details-collapsible.md](https://gist.github.com/pierrejoubert73/902cc94d79424356a8d20be2b382e1ab)
</details>


# Useful packages for editting markdown in a code editor
Markdown can be easily written using most text editors, however extensible editors like [Atom](https://atom.io/) & VSCode include packages which bring additional features

- Markdown Preview Enhanced - [Atom](https://atom.io/packages/markdown-preview-enhanced), [VSCode](https://marketplace.visualstudio.com/items?itemName=shd101wyy.markdown-preview-enhanced)
  - live previews exportable to .pdf, .html
  - LaTeX equation rendering
  - Diagram rendering ([mermaid](https://mermaid-js.github.io/mermaid/#/), [TikZ](https://github.com/pgf-tikz/pgf) and more)
  - automatic table of contents generation

- Markdown Table Editor - [Atom](https://github.com/susisu/atom-markdown-table-editor), [VSCode](https://marketplace.visualstudio.com/items?itemName=TakumiI.markdowntable)
  | markdown | tables |
  | -------: | :----- |
  | are very | simple |

- Folding - [Atom](https://flight-manual.atom.io/using-atom/sections/folding/), [VSCode](https://code.visualstudio.com/docs/editor/codebasics#_folding)
  - this is built in functionality in both editors, but is especially useful to collapse/hide large sections of an outline that may not currently be useful


