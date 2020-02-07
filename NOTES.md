Questions:
- How to deal with supplementary files (of data/spreadsheets, etc?) (Others an be placed in the appendix) -> This files can actually be provided with the thesis (see attachements on page 10)
- Should I keep copyright note? (Not mandatory)

# Per chapter TODO:

## Chapter 3:
	- fix missing references

## Chapter 6:
	- (fix citation style to "before" punctuation mark)

## Chapter 7:
	- Add all content



# Overall TODO:
- grep -R 'FIXME\|TODO'


# Overall format consistency
- In figure captions, bold or not bold subpanel a,b,c references (this arguably also depends on weather the leaters look bold in the figure?)
- Have citations after punctuation marks


# Conversion steps for LaTeX papers:
- Identify \input{} and insert appropriate paths (e.g., for tables). Remove paths for figures and only keep name (that is delete figures/)
- Include required headers (e.g., math definitions)
- Run convert.sh and unclash-refs.sh
- Remove \begin{document} \end{document} \printbibliography \singlespace \newgeometry \newpage
- (Specific to chapter-6) : Remove the use of the \ko macro in figure captions. In paritcular: replace:
\protect\ko{hydg,ech}
\textit{$\Delta$hydG-$\Delta$ech}
