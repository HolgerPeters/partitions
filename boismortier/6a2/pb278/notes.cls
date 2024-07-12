\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{notes}[2014/08/16 Example LaTeX class]
\LoadClass[a5paper,10pt,headings=standardclasses]{scrartcl}
\RequirePackage{lyluatex}
\RequirePackage{ngerman}
\RequirePackage{xcolor}
\RequirePackage[colorlinks]{hyperref}
%\RequirePackage{pdftexcmds}
\RequirePackage[german=swiss]{csquotes}
\RequirePackage{fontspec}
\RequirePackage{microtype}
%\RequirePackage{booktabs}
%\RequirePackage{amsthm}
%\RequirePackage[nogroupskip]{glossaries}
\setromanfont[Path=../../fonts/,
   BoldFont       = *-Bold,
   UprightFont    = *-Regular,
   ItalicFont     = *-Italic,
   BoldItalicFont = *-BoldItalic,
   Extension =.otf]{LibertinusSerif}
