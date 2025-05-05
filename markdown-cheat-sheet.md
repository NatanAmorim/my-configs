# Markdown Cheat Sheet

<details>
  <summary>
    <i>Sources</i> (click here to expand)
  </summary>

- [The Markdown Guide](https://www.markdownguide.org)! and [The Markdown Guide on Github](https://github.com/mattcone/markdown-guide), The comprehensive Markdown reference guide.
- [GitHub Docs - Basic writing and formatting syntax](https://docs.github.com/en/get-started/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax), Create sophisticated formatting for your prose and code on GitHub with simple syntax.
- [mattcone/book.md](https://github.com/mattcone/markdown-guide/blob/master/cheat-sheet.md) - The Markdown Guide book includes everything you need to get started and master Markdown syntax.
- [mattcone/cheat-sheet.md](https://github.com/mattcone/markdown-guide/blob/master/cheat-sheet.md) - This Markdown cheat sheet provides a quick overview of all the Markdown syntax elements.
- [mattcone/hacks.md](https://github.com/mattcone/markdown-guide/blob/master/hacks.md) - This page provides tips and tricks for working around Markdown's limitations.
- [pierrejoubert73/markdown-details-collapsible.md](https://gist.github.com/pierrejoubert73/902cc94d79424356a8d20be2b382e1ab) - How to add a collapsible section in markdown.

<details>

A Markdown cheat sheet provides a quick overview of all the Markdown syntax elements. It can’t cover every edge case, so if you need more information about any of these elements, refer to the reference guides for [basic syntax](https://www.markdownguide.org/basic-syntax/) and [extended syntax](https://www.markdownguide.org/extended-syntax/).

## Basic Syntax

These are the elements outlined in John Gruber’s original design document. All Markdown applications support these elements.

### Heading

# H1

## H2

### H3

### Bold

**bold text**

### Italic

*italicized text*

### Blockquote

> blockquote

### Ordered List

1. First item
2. Second item
3. Third item

### Unordered List

- First item
- Second item
- Third item

### Code

`code`

### Horizontal Rule

---

### Link

[Markdown Guide](https://www.markdownguide.org)

### Image

![alt text](https://www.markdownguide.org/assets/images/tux.png)

## Extended Syntax

These elements extend the basic syntax by adding additional features. Not all Markdown applications support these elements.

### Table

| Syntax | Description |
| ----------- | ----------- |
| Header | Title |
| Paragraph | Text |

### Fenced Code Block

```
{
  "firstName": "John",
  "lastName": "Smith",
  "age": 25
}
```

### Footnote

Here's a sentence with a footnote. [^1]

[^1]: This is the footnote.

### Heading ID

### My Great Heading {#custom-id}

### Definition List

term
: definition

### Strikethrough

~~The world is flat.~~

### Task List

- [x] Write the press release
- [ ] Update the website
- [ ] Contact the media

### Emoji

That is so funny! :joy:

(See also [Copying and Pasting Emoji](https://www.markdownguide.org/extended-syntax/#copying-and-pasting-emoji))

### Highlight

I need to highlight these ==very important words==.

### Subscript

H~2~O

### Superscript

X^2^

## Extended GitHub Syntax

### Alerts

Alerts are an extension of Markdown used to emphasize critical information. On GitHub, they are displayed with distinctive colors and icons to indicate the importance of the content.

Five different types of alerts are supported:

- Note: Useful information that users should know, even when skimming content.
- Tip: Helpful advice for doing things better or more easily.
- Important: Key information users need to know to achieve their goal.
- Warning: Urgent info that needs immediate user attention to avoid problems.
- Caution: Advises about risks or negative outcomes of certain actions.

Here are the rendered alerts:

> [!NOTE]
> Highlights information that users should take into account, even when skimming.

> [!TIP]
> Optional information to help a user be more successful.

> [!IMPORTANT]
> Crucial information necessary for users to succeed.

> [!WARNING]
> Critical content demanding immediate user attention due to potential risks.

> [!CAUTION]
> Negative potential consequences of an action.

Here is how they are created:

```md
> [!NOTE]
> Highlights information that users should take into account, even when skimming.

> [!TIP]
> Optional information to help a user be more successful.

> [!IMPORTANT]
> Crucial information necessary for users to succeed.

> [!WARNING]
> Critical content demanding immediate user attention due to potential risks.

> [!CAUTION]
> Negative potential consequences of an action.
```
