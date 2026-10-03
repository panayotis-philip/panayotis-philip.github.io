# Panayotis-Philip Papavassilopoulos — Academic Website

Source for [panayotis-philip.github.io](https://panayotis-philip.github.io),
built with Jekyll and the Academic Pages theme.

## Main content

- `_pages/about.md` — homepage and research overview
- `_pages/publications.html` — publications and thesis
- `_pages/experience.md` — research, industry, and entrepreneurship
- `_pages/teaching.html` — teaching experience
- `_pages/portfolio.html` — projects and awards
- `_pages/cv.md` — web CV
- `files/panayotis-philip-papavassilopoulos-cv.pdf` — downloadable CV
- `assets/css/custom.css` — site-specific visual design

Contact details and sidebar links are configured in `_config.yml`. Header links
are configured in `_data/navigation.yml`.

## Local preview

Use Ruby 3.x for the same runtime family as GitHub Pages:

```bash
bundle install
bundle exec jekyll serve -l -H localhost
```

Ruby 4 users can run the same commands; `_plugins/ruby4_compat.rb` supplies the
small compatibility method required by the theme's version of Liquid.

Publishing is automatic when changes are pushed to the repository's GitHub
Pages branch.
