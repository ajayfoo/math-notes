// The project function defines how your document looks.
// It takes your content and some metadata and formats it.
// Go ahead and customize it to your liking!
#let project(title: "", authors: (), date: none, logo: none, body) = {
  // Set the document's basic properties.
  set document(author: authors, title: title)
  set page(numbering: "1", number-align: center, header: context{
    let elems = query(selector(heading.where(level: 1)).before(here()))
    let title = smallcaps[
      College Algebra
    ]
    if elems.len() == 0 {
      align(right, title)
      title
    } else {
      let body = elems.last().body
      h(1fr) + emph(body)
    }
  })
  set text(font: "New Computer Modern", lang: "en")
  show math.equation: set text(weight: 400)
  set heading(numbering: "1.1")
  show heading: set text(font: "DM Serif Display")
  show heading.where(level: 1): it => [
    #set align(center)
    #set text(size: 18pt, font: "DM Serif Display")
    #counter(heading).display(). #text(it.body)
  ]
  show link:(x)=> [
    #highlight(
      fill: aqua, extent: 2pt, top-edge: "ascender", bottom-edge: "descender", x,
    )
  ]

  // Title page.
  // The page can contain a logo if you pass one with `logo: "logo.png"`.
  v(0.6fr)
  if logo != none {
    align(right, image(logo, width: 26%))
  }
  v(9.6fr)

  text(1.1em, date)
  v(1.2em, weak: true)
  text(2em, weight: 700, title)

  // Author information.
  pad(
    top: 0.7em, right: 20%, grid(
      columns: (1fr,) * calc.min(3, authors.len()), gutter: 1em, ..authors.map(author => align(start, strong(author))),
    ),
  )

  v(2.4fr)
  pagebreak()

  // Table of contents.
  outline(depth: 5, indent: true)
  pagebreak()

  // Main body.
  set par(justify: true)

  body
}
