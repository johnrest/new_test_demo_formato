\LoadClass{book}

\NeedsTeXFormat{LaTeX2e}

\ProvidesClass{formatoUdeA}[2017/08/09 Formato de propuesta de anteproyecto]

\RequirePackage[pages=all]{background}
\RequirePackage[UTF8]{inputenc}
\RequirePackage{soulutf8}

\RequirePackage[margin=0.98in]{geometry}

\RequirePackage{avant}
\renewcommand*\familydefault{\sfdefault} %% Only if the base font of the document is to be sans serif
\usepackage[T1]{fontenc}

\backgroundsetup{
scale = 1,
angle = 0,
contents = {%
\includegraphics[width=\paperwidth, height=\paperheight]{watermark_UdeA.png}
 }%
}


\newcommand{\signature}[1]{
\vspace*{3\baselineskip}

\begin{minipage}[t]{0.5\linewidth}
\flushleft \rule{5.3cm}{0.3mm}

Nombre del asesor #1

C.C.

\end{minipage}
\begin{minipage}[t]{0.5\linewidth}
\flushright \rule{5.3cm}{0.3mm}

Firma del asesor #1

\end{minipage}
}

%Arabic numbers for items in nested ordered lists
\RequirePackage{enumitem}

\setlength\parindent{0pt}