<h1 align="center">
  <img src='https://github.com/mintyfrankie/mintyfrankie/assets/77310871/64861d2d-971c-47cd-a5e8-5ad8659f2c2b'>
  <br><br>
  Brilliant CV
</h1>

<p align="center">
  <img alt="Check Status Badge" src="https://github.com/mintyfrankie/brilliant-CV/actions/workflows/compile.yml/badge.svg"/>
  <img alt="Typst Version" src="https://img.shields.io/badge/Compatible Typst Version-0.11.0-blue"/>
</p>

<br>

> If my work helps you drift through tedious job seeking journey, don't hesitate to think about [buying me a Coke Zero](https://github.com/sponsors/mintyfrankie)... or a lot of them! 🥤



**Brilliant CV** is a [**Typst**](https://github.com/typst/typst) template for making **Résume**, **CV** or **Cover Letter** inspired by the famous LaTeX CV template [**Awesome-CV**](https://github.com/posquit0/Awesome-CV).

## Features

**1. Separation of style and content**

> Version control your CV entries in the `modules` folder, without touching the styling and typesetting of your CV / Cover Letter _(hey, I am not talking about **Macrohard Word**, you know)_

**2. Quick twitches on the visual**

> Add company logos, put your shiny company name or your coolest title at the first line globally or per-document needs

**3. Multilingual support**

> Centrally store your multilingual CVs (English + French + German + Chinese + Japanese if you are superb) and change output language in a blink

***(NEW)* 4. AI Prompt and Keywords Injection**

> Fight against the abuse of ATS system or GenAI screening by injecting invisible AI prompt or keyword list automatically.

## Preview

|                                                    CV                                                    |                                                    Cover Letter                                                    |
| :------------------------------------------------------------------------------------------------------: | :----------------------------------------------------------------------------------------------------------------: |
| ![CV](https://github.com/mintyfrankie/mintyfrankie/assets/77310871/94f5fb5c-03d0-4912-b6d6-11ee7d27a9a3) | ![Cover Letter](https://github.com/mintyfrankie/brilliant-CV/assets/77310871/b4e74cdd-6b8d-4414-b52f-13cd6ba94315) |

|                                       CV (_French, red, no photo_)                                       |                                            Cover Letter (_French, red_)                                            |
| :------------------------------------------------------------------------------------------------------: | :----------------------------------------------------------------------------------------------------------------: |
| ![CV](https://github.com/mintyfrankie/brilliant-CV/assets/77310871/fed7b66c-728e-4213-aa58-aa26db3b1362) | ![Cover Letter](https://github.com/mintyfrankie/brilliant-CV/assets/77310871/65ca65b0-c0e1-4fe8-b797-8a5e0bea4b1c) |

|                                       CV (_Chinese, green_)                                       |                                            Cover Letter (_Chinese, green_)                                            |
| :------------------------------------------------------------------------------------------------------: | :----------------------------------------------------------------------------------------------------------------: |
| ![CV](https://github.com/mintyfrankie/brilliant-CV/assets/77310871/cb9c16f5-8ad7-4256-92fe-089c108d07f5) | ![Letter](https://github.com/mintyfrankie/brilliant-CV/assets/77310871/a5a97be2-87e2-43fe-b605-f862a0d600d7)|


## Usage

> If you are using Typst online editor, you don't have to follow local development steps.

### 1. Install Fonts

In order to make Typst render correctly, you will have to install the required fonts [**Roboto**](https://fonts.google.com/specimen/Roboto) and [**Source Sans Pro**](https://fonts.google.com/specimen/Source+Sans+3) (or **Source Sans 3**) in your local system.

### 2. Check Documentation

> Working in Progress

### 3. Bootstrap Template

In your local system, just working like `git clone`, boostrap the template using this command:

```bash
typst init @preview/brilliant-CV:<version>
```

Replace the `<version>` with the latest or any releases (after 2.0.0).

### 4. Compile Files

Adapt the `metadata.toml` to suit your needs, then `typst c cv.typ` to get your first CV!

### 5. Beyond

It is recommended to:

1. Use `git` to manage your project, as it helps trace your changes and version control your CV.
2. Use `typstyle` and `pre-commit` to help you format your CV.
3. Use `typos` to check typos in your CV if your main locale is English.
4. (Advanced) Use `LTex` in your favorite code editor to check grammars and get language suggestions.

## Migration from `v1`

> Working in Progress

## Credit

- [**Typst**](https://github.com/typst/typst) is a newborn, open source and simple typesetting engine that offers a better scripting experience than [**LaTeX**](https://www.latex-project.org/).
- [**Awesome-CV**](https://github.com/posquit0/Awesome-CV) is the original LaTeX CV template from which this project is heavily inspired. Thanks [posquit0](https://github.com/posquit0) for your excellent work!
- [**Font Awesome**](https://fontawesome.com/) is a comprehensive icon library and toolkit used widely in web projects for its vast array of icons and ease of integration.
