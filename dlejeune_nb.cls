\LoadClass[10pt]{article}
\ProvidesClass{dlejeune_hw}

\def\dlejeunemargin{0.75in}
\newif\ifsignature

\RequirePackage{titling}
\RequirePackage[margin=\dlejeunemargin,includehead]{geometry}
\RequirePackage{fancyhdr}

\RequirePackage[T1]{fontenc}
\RequirePackage{inconsolata}

\setcounter{secnumdepth}{0}

\pagestyle{fancy}
\thispagestyle{plain}

\lhead{\VARclass\, -- \VARassignment}
\rhead{Due \VARdue}
\renewcommand{\headrulewidth}{1pt}

\renewcommand{\maketitle}
{
	\begin{center}
	\newlength{\titlerulewidth}
	\def \hmwkttl{{\Large \textbf{\VARclass\, -- \VARassignment}}}
	\settowidth{\titlerulewidth}{\hmwkttl}

	\rule{\titlerulewidth}{1pt}\\[3mm]
	\hmwkttl \\[3mm]
	\makebox[\titlerulewidth]{\small \VARname \hspace{1em} \hfill \hfill  Due: \VARdue} \\
	\rule{\titlerulewidth}{1pt}\\[3mm]
	\end{center}

	\vspace{1em}

    \setlength{\parindent}{0mm}
    \setlength{\parskip}{3mm}
	\textbf{Honor System Pledge:} {\em On my honor, I have neither given nor received any unauthorized aid on this assignment.}

    \ifsignature
        \vspace{0.5em}
        Signature: \makebox[2.5in]{\hrulefill}
	\fi

    \vspace{1em}

}
