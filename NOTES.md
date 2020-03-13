Random:
- Should I keep copyright note? (Not mandatory)
- Don't forget to upload supplemental files


# Keywords (up to 6)
Multi-objecitve optimization, modular design, biocatalysis, strain design, genome-scale modeling, metabolic engineering

# Per chapter TODO:

# Intro/conclusions:
- Do not use future tense

## Chapter 6:
	- Get rid of some SM: (e.g., modcell-hpc just leave as link)

## Chapter 7:
	- Get rid of some SM?


# Overall TODO:
- grep -R 'FIXME\|TODO'

# Conversion steps for LaTeX papers:
- Identify \input{} and insert appropriate paths (e.g., for tables). Remove paths for figures and only keep name (that is delete figures/)
- Include required headers (e.g., math definitions)
- Run convert.sh and unclash-refs.sh
- Remove \begin{document} \end{document} \printbibliography \singlespace \newgeometry \newpage
- (Specific to chapter-6) : Remove the use of the \ko macro in figure captions. In paritcular: replace:
\protect\ko{hydg,ech}
\textit{$\Delta$hydG-$\Delta$ech}
