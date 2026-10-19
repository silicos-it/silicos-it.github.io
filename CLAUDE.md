# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Site overview

This is the Jekyll-based website for [Silicos-it](https://www.silicos-it.be), a computational drug design company run by Hans De Winter. It is hosted on GitHub Pages and uses the `minima` theme (pulled from git HEAD, not a gem version).

## Local development

```bash
./script/serve
```

`run-local-server.sh` is a gitignored, machine-specific convenience wrapper that just delegates to `script/serve` — recreate it locally if you want the shorter command. `script/serve` runs under Homebrew's `ruby@3.2` and sets `RUBYOPT` to load `_plugins/ruby_compat.rb` before Jekyll starts. Both are required: plain `bundle exec jekyll serve` under a newer system Ruby (3.3+) breaks in two ways —
- Ruby 3.3's bundled `logger` gem is incompatible with Jekyll 3.9.2's `LogAdapter` (worked around by pinning `logger` in the Gemfile).
- Ruby 3.2+ removed object tainting, but Liquid 4.0.3 (pinned by the `github-pages` gem to match GitHub's build environment) still calls `String#untaint` when rendering `| escape`. The `github-pages` gem also forces Jekyll's `safe` mode locally, which disables `_plugins/`, so the fix (`_plugins/ruby_compat.rb`) has to be loaded via `RUBYOPT` instead of relying on Jekyll's normal plugin loading.

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
