This is a who's who repo that renders a site at hutchdatascience.org/who (?) for collaborations that can be seen on the Hutch network only and is in a private repo to the Fred Hutch.  


## How to contribute

If you'd like to be listed in our Who's Who Directory and are familiar with using GitHub, you can simply create a branch, create a markdown in the folder `_posts` much like [this one](https://github.com/FredHutch/who-is-who/blob/main/_posts/2022-10-20-paguirigan-a.md) and then do a pull request and we will review it for formatting prior to merging it!

What is critical in this markdown is the "front matter" which is the text inside the triple dashes.  This section needs to be formatted very mimally, and is where you'll be specifying which "tags" and "categories" you fall into.  Keep in mind these are case and space sensitive, so ideally all keywords would be fully lowercase unless they are an acronym themselves.  

Like this:

```
---
title: "Amy Pagurigan, PhD"
tags:
  - genomics
  - R
  - shiny
  - WDL
  - workflows
  - cloud
  - single cell
categories: 
  - collaborate
  - mentor
  - consult
---
```

In this case, the "tags" include keywords about the data types, analysis approaches, tools and platforms you use in your work.  The "categories" include keywords about what kind of role you're interested in playing if another researcher were to contact you.  


