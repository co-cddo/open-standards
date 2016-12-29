---
layout: default
title: Markdown Help
permalink: /help
---

# Markdown cheatsheet for tech-and-data-standards

Being a quick and easy guide for the team to write content.

## Pages

All filenames *must* have a `.md` extension.  For example, this page is `help.md`.

All filenames *must* be lower-case.

Date in filenames should be in the form YYYY-MM-DD.  For example, `2016-12-25`.

## Configuration

The top of *every* page must contain some basic configuration data.

```
---
layout: default
title: Markdown Help
permalink: /help
---
```

## Layout

Try to keep your layout as simple as possible.  The less you use, the better.

### Formatting

* Use `*italics*` for *italic text*
* Use `**bold**` for **bold text**
* Use `` `backtics` `` for a `single line of code`
* For multi-line code ` ``` 
use three backticks 
for a block of code 
``` `

```
This is a muti-line
block of code
```

* Use `> quoted text` to

> Quote something - perhaps a person's comments, or a quote from a standard.

## Linking

### Internal Linking

Use the `permalink:` from the page configuration

* `This is a link to [the help page](help)`.

The bit in `[]` is what the user sees, the bit in `()` is where it links to.

The links are case sensitive.

### External Linking

* `This is an [external link](https://example.com/)`

### Within a page

It is possible to link to a specific part of a page.

To link to the "Internal Linking" section of this document, create a link to the heading title - for example `[find out more about Internal Links](#internal-linking)`.

To link to a specific section of a different page, `[read the assessment questiosn for challenge owners](challenge-owners#core-assessment-questions)`

### Lists

#### Bullet Lists

```
* These are
* List items
* One `*` followed by one space
```

This will appear as:

* These are
* List items
* One `*` followed by one space

#### Numbered Lists

```
1. The first item
1. The second item
1. The third item
```

This will appear as

1. The first item
1. The second item
1. The third items

#### Mixed Lists

Use 3 spaces to indent any sub-bullet, like so:

```
1. A numbered bullet:
   * Sub-bullet
   * Another sub-bullet
      * With futher sub-bullets
         * Just keep indenting
1. More numbered bullets
   * sub-bullet
      1. Sub-numbering
         1. With futher sub-numbers
         1. With futher sub-numbers
            * And so on.
```

1. A numbered bullet:
   * Sub-bullet
   * Another sub-bullet
      * With futher sub-bullets
         * Just keep indenting
1. More numbered bullets
   * sub-bullet
      1. Sub-numbering
         1. With futher sub-numbers
         1. With futher sub-numbers
            * And so on.
