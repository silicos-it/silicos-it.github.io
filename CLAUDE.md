# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Site overview

This is the Jekyll-based website for [Silicos-it](https://www.silicos-it.be), a computational drug design company run by Hans De Winter. It is hosted on GitHub Pages and uses the `minima` theme (pulled from git HEAD, not a gem version).

## Local development

```bash
bundle exec jekyll serve
```

Or use the helper script: `./run-local-server.sh`

The site rebuilds automatically on file changes. `_config.yml` changes require a server restart.

## Post front matter

Posts use either `layout: article` (for papers/news with body content) or `layout: posts`. Always include `categories: papers` (or appropriate category) and a `title`.

Example post structure:
```markdown
---
layout: article
title: "Paper title here"
categories: papers
---

Body text with HTML allowed inline. Link to PDFs via `/assets/papers/filename.pdf`.
```

## Theme customization

Overrides live in `_includes/` (header, footer, head, social) and `_layouts/`. The `_sass/minima/` directory holds SCSS overrides. These shadow the upstream minima gem files.

## Deployment

Pushing to `main` triggers GitHub Pages to build and deploy automatically. No CI configuration needed — GitHub Pages handles it.
