# bibtex
File containing all our bib items, for LaTeX documents

# Pattern for new items

- Be sure that the item is not already somewhere in the [bibliography.bib](bibliography.bib) file
- Respect the indentation
- Do not add other fields other than the ones in the patterns below
- **NEVER** change a key, even if it is not standard or with the wrong year

### For a journal article
```
@article{XXX,     % use first letters of authors names + year
  Author  = {},   % keep only family name: C. Audet and not Charles Audet
  Title   = {{}}, % double braces to respect lower/upper cases
  Journal = {},   % full name
  Volume  = {},
  Number  = {},
  Pages   = {},   % with format 34--45 with two "-"
  Year    = {},
  Doi     = {},
  Url     = {http://dx.doi.org/},
  Date-Added    = {2020-03-xx},
  Date-Modified = {2020-03-xx}
} % added by SLD
```
### For a Cahier du GERAD
```
@techreport{XXX2,
  Author      = {},
  Title       = {{}},
  Institution = {Les cahiers du GERAD},
  Number      = {G-2020-XX},
  Year        = {2020},
  Url         = {http://www.optimization-online.org/XXX},
  ArxivUrl    = {http://arxiv.org/XXX},
  Date-Added    = {2020-03-xx},
  Date-Modified = {2020-03-xx}
} % added by SLD
```
