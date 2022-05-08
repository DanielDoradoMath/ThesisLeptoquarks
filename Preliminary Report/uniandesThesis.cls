\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{uniandesThesis}[2021/09/28 v.0 Daniel Dorado]

\LoadClass[a4paper]{report}
\RequirePackage{graphicx}
\RequirePackage{setspace}
\RequirePackage[T1]{fontenc}
\RequirePackage[margin=1in]{geometry}
\RequirePackage{titlesec}
\titleformat{\chapter}
  {\normalfont\LARGE\bfseries}{\thechapter}{1em}{}
\titlespacing*{\chapter}{0pt}{3.5ex plus 1ex minus .2ex}{2.3ex plus .2ex}

\onehalfspacing

\newcommand*{\degree}[1]{\gdef\@degree{#1}%
}
\newcommand*{\@degree}{Physicist}
\newcommand*{\advisor}[1]{\gdef\@advisor{#1}%
}
\newcommand*{\@advisor}{\string\advisor}
\newcommand*{\department}[1]{\gdef\@department{#1}%
}
\newcommand*{\@department}{Física}
\newcommand*{\InvGroup}[1]{\gdef\@InvGroup{#1}%
}
\newcommand*{\@InvGroup}{Grupo de Física de Altas Energías}



\renewcommand{\maketitle}{%
    \thispagestyle{empty}
    %\pagenumbering{gobble}
    \begin{center}
        \topskip0pt
        \vspace*{\fill}

        {\LARGE\@title}\par
        \vspace{2cm}
        {\large Preliminary report \par\vspace{2cm}
        %{\large A dissertation in partial fulfillment of the requirements for the degree of \par \@degree\par\vspace{2cm}
        \includegraphics[width = 7cm]{images/uniandes.pdf}\par\vspace{1cm}
        \@author \par
        Advisor: \@advisor \par \vfill
        Universidad de los Andes \par
        Facultad de Ciencias - Departamento de \@department \par
        \@InvGroup \par
        Bogotá, Colombia \par
        \@date}
    \end{center}
    \pagebreak
}


