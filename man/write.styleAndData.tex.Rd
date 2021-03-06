% Generated by roxygen2 (4.0.1): do not edit by hand
\name{write.styleAndData.tex}
\alias{write.styleAndData.tex}
\title{Function that defines the stlye used to generate the book of abstracts}
\usage{
write.styleAndData.tex(dirAbstracts, Book = "Book_submitted",
  Style = "AS2012", BookTitle = "ABSTRACTS and PROGRAM",
  BookSubmittedTitle = "Submitted ABSTRACTS",
  BookSubmittedAndAcceptedTitle = "Accepted ABSTRACTS", DocYear = "2012",
  ConferenceTitle.line1 = "International Conference",
  ConferenceTitle.line2 = "APPLIED STATISTICS",
  Date = "September 25 - 28, 2011", Place = "Ribno (Bled), Slovenia",
  URL = "http://conferences.nib.si/AS2011",
  Organizer = "Statistical Society of Slovenia",
  PublishedBy = "Statistical Society of Slovenia\\\\\\\\\\n              \\\\>Vo\\\\v{z}arski pot 12\\\\\\\\\\n              \\\\> 1000 Ljubljana, Slovenia",
  Editors = "Lara Lusa and Janez Stare",
  PrintedBy = "Statistical Office of the Republic of Slovenia, Ljubljana",
  Circulation = 200, ScientificComm = list("Janez Stare (Chair), Slovenia",
  "Toma\\\\v{z} Banovec, Slovenia", "Vladimir Batagelj, Slovenia",
  "Jaak Billiet, Belgium", "Maurizio Brizzi, Italy",
  "Brendan Bunting, Northern Ireland", "Anu\\\\v{s}ka Ferligoj, Slovenia",
  "Herwig Friedl, Austria", "Dario Gregori, Italy",
  "Katarina Ko\\\\v{s}melj, Slovenia", "Dagmar Krebs, Germany",
  "Irena Kri\\\\v{z}man, Slovenia", "Lara Lusa, Slovenia",
  "Stanislaw Mejza, Poland", "Mihael Perman, Slovenia",
  "John O'Quigley, France", "Jo\\\\v{z}e Rovan, Slovenia",
  "Tamas Rudas, Hungary",      "Willem E. Saris, The Netherlands",
  "Albert Satorra, Spain", "Vasja Vehovar, Slovenia", "Hans Waege, Belgium"),
  OrganizingComm = list("Andrej Blejec (Chair)", "Bogdan Grmek", "Lara Lusa",
  "Anamarija Rebolj", "Irena Vipavc Brvar"), ISBN = "978-961-92487-7-5",
  ISBN2 = "", CIP = "311(082.034.2)",
  Sponsors = list("Slovenian Research Agency (ARSS)",
  "Statistical Office of the Republic of Slovenia", "ALARIX", "RESULT d.o.o.",
  "VALICON / SPSS Slovenia", "ELEARN Web Services Ltd"),
  CenterPage2 = "The word cloud on the cover was generated using www.wordle.net. The source text included\\nthe abstracts of the talks; the fifty most common words were displayed, and greater\\nprominence was given to words that appeared more frequently.",
  BottomPage2 = "\\\\input{CIP.tex}", Footer = "Applied Statistics",
  FigureFile = "FigureCover", copy.TeXTemplates = TRUE)
}
\arguments{
\item{dirAbstracts}{the path of the directory where the abstracts and the LaTeX templates are stored; the LaTeX file containing the definitions that define the style of the book of abstracts will be stored in this directory.}

\item{Style}{"AS2012" or "AS2011"; the two styles differ in the way the abstrats are formatted.}

\item{BookTitle}{a string indicating the title for the book of Program and Abstracts (for example: "Abstracts and program"), for Book.tex template}

\item{BookSubmittedTitle}{a string indicating the title for the book of Submitted Abstracts (for example: "Submitted Abstracts"), for BookSubmitted.tex template}

\item{BookSubmittedAndAcceptedTitle}{a string indicating the title for the book of Program and Abstracts (for example: "Submitted Accepted Abstracts"), , for BookSubmitted.tex template}

\item{DocYear}{Year when the conference is taking place,}

\item{ConferenceTitle.line1}{String containing the first line of conference title (for example: "International Conference")}

\item{ConferenceTitle.line2}{String containing the first line of conference title (for example: "APPLIED STATISTICS")}

\item{Date}{String containing the date when the conference is taking place (for example, "September 25 - 28, 2011")}

\item{Place}{String containing the place where the conference is taking place (for example: "Ribno (Bled), Slovenia")}

\item{URL}{string containing the conference URL ("http://conferences.nib.si/AS2011")}

\item{Organizer}{String indicating the organizer of the conference ("Statistical Society of Slovenia}

\item{PublishedBy}{String that indicates who publishes the book, if more than a line is necessary include the "\\>" symbol at the beginning of each new line after the first, new lines are obtained adding "\\\\" at the end of the lines}

\item{Editors}{String listing the editors of the book}

\item{Circulation}{Number of copies of the book}

\item{ISBN}{String with the ISBN of the conference ("978-961-92487-7-5")}

\item{ISBN2}{String with an alternative ISBN of the conference ("978-961-92487-7-5"), defalult is empty string.}

\item{CIP}{String with the CIP number of the conference (example: 311(082.034.2))}

\item{Sponsors}{list containing the strings with the names of the sponsors; each sponsor will appear on a new line (for example: list("Slovenian Research Agency (ARSS)",  "Statistical Office of the Republic of Slovenia", "ALARIX", "RESULT d.o.o.", "VALICON / SPSS Slovenia", "ELEARN Web Services Ltd")) the output will be: "Slovenian Research Agency (ARSS) \\ [2mm] Statistical Office of the Republic of Slovenia\\[2mm] ALARIX\\[2mm] RESULT d.o.o.\\[2mm] VALICON / SPSS Slovenia\\[2mm] ELEARN Web Services Ltd\\[2mm]"}

\item{CenterPage2}{a string containing what will appear in the center of page two. Can be a sentence - can be acknowledgements or Notes}

\item{BottomPage2}{a string containing what will appear at the bottom of page two. Can be a sentence - can be acknowledgements or Notes, can also be a refenence to a file to input, as in our example}

\item{Footer}{a string containing the footer appearing in the book}

\item{FigureFile}{string containing the name of the figure (in pdf format) to include on the cover of the book, must be in the same directory of the abstracts}

\item{copy.TeXTemplates}{logical, if set to TRUE the LaTeX templates provided with the package are copied in the dirAbstracts directory}
}
\value{
empty return; TeX files are generated and stored dirAbstracts directory
}
\description{
Function that defines the stlye used to generate the book of abstracts
}
\note{
The function writes the file called styleAndData.tex in the dirAbstracts directory. Two styles are avaialable, Style="AS2012" or Style="AS2011",  which differ in the way the abstracts are formatted.
}
\examples{
set.seed(1)
}

