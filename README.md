# pluto-course-template

Template for a course website based on https://computationalthinking.mit.edu/Fall23/

#### see the [website this template generates](https://greimel.github.io/pluto-course-template)

This is a fork of https://github.com/mitmath/computational-thinking/tree/Fall23. Changes:

* repository reduced to a minimal example
* can also deploy to GitLab Pages (via GitLab CI) – in addition to GitHub Pages.

## Instructions

Here is how to adjust the website to your needs.

1. Generate the repository
2. Customize the content in `src/`
   * customize the sidebar in `sidebar data.jl`
   * add your own notebooks (you need to add metadata)
   * add additional pages
3. Push to GitHub - wait for GitHub Actions to finish
4. Enable GitHub Pages, choose branch `output`
5. On the repository's landing page, add a link to repo's pages
6. Wait for GitHub Actions to finish and check the result 

## Website of different semesters

Change /Users/huangz/Documents/Geophysics/.github/workflows/ExportNotebooks.yml the export directory of the website at lines 60: `mv _site www/Geophy2025`
