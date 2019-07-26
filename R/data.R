#' Arabidopsis thaliana StressSpace Based on ATH1 Chip GEO Data
#'
#' AT_Stress_Space spans a 22-dimension physiological space constructed from
#' 85 different Arabidopsis thaliana stress-response gene expression datasets
#' from "Gene Expression Omnibus" (GEO). All datasets are measured by Affymetrix
#' Arabidopsis ATH1 Genome Array.
#'
#' Here's the list of datasets used for making this Space: GSE10643, GSE10670,
#' GSE11558, GSE12029, GSE12619, GSE13739, GSE14496, GSE14502, GSE15577,
#' GSE16474, GSE16765, GSE17464, GSE17479, GSE18217, GSE18666, GSE19264,
#' GSE19271, GSE19273, GSE19520, GSE19700, GSE22107, GSE22671, GSE24177,
#' GSE2473, GSE26679, GSE26983, GSE27861, GSE27985, GSE28297, GSE30095,
#' GSE30702, GSE34130, GSE35258, GSE35580, GSE38030, GSE39236, GSE39268,
#' GSE39384, GSE40061, GSE40354, GSE40998, GSE43724, GSE41626, GSE42007,
#' GSE44053, GSE44655, GSE44922, GSE46107, GSE46205, GSE49596, GSE50526,
#' GSE52117, GSE5520, GSE5539, GSE55431, GSE55835, GSE55906, GSE55907,
#' GSE5615, GSE5616, GSE5617, GSE5620, GSE5621, GSE5622, GSE5623, GSE5624,
#' GSE5625, GSE5626, GSE5627, GSE5628, GSE5686, GSE5727, GSE58370,
#' GSE58616, GSE58620, GSE60960, GSE61484, GSE61684, GSE6177, GSE6583,
#' GSE7631, GSE7641, GSE7642, GSE8787, GSE9719
#'
#' The difference between AT_Stress_Space and AT_Stress_Space_detailed is that
#' in AT_Stress_Space all stressed dimensions with the same stress type are
#' summarized to make a universal axis for each stress type, while in
#' the space of AT_Stress_Space_detailed stress responses from different
#' datasets have their own dedicated dimension.
#'
#' @format A matrix with genes as rows and different physiological dimensions in columns.
#' Gene Entrez IDs are stored in rownames and space-dimension names in colnames.
#' @docType data
#' @usage data(AT_Stress_Space)
#' @source \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=[GSEXXXX]} Replace GSEXXXX by one of the
#' actual dataset series names listed in 'Details' section.
"AT_Stress_Space"

#' Detailed arabidopsis thaliana StressSpace Based on ATH1 Chip GEO Data
#'
#' AT_Stress_Space_Detailed spans a 569-dimension physiological space
#' constructed from 50 different Arabidopsis thaliana stress-response
#' gene expression datasets from "Gene Expression Omnibus" (GEO).
#' All datasets are measured by Affymetrix Arabidopsis ATH1 Genome Array.
#'
#' Here's the list of datasets used for making this Space: GSE10643, GSE10670,
#' GSE11558, GSE12029, GSE12619, GSE13739, GSE14496, GSE14502, GSE15577,
#' GSE16474, GSE16765, GSE17464, GSE17479, GSE18217, GSE18666, GSE19264,
#' GSE19271, GSE19273, GSE19520, GSE19700, GSE22107, GSE22671, GSE24177,
#' GSE2473, GSE26679, GSE26983, GSE27861, GSE27985, GSE28297, GSE30095,
#' GSE30702, GSE34130, GSE35258, GSE35580, GSE38030, GSE39236, GSE39268,
#' GSE39384, GSE40061, GSE40354, GSE40998, GSE43724, GSE41626, GSE42007,
#' GSE44053, GSE44655, GSE44922, GSE46107, GSE46205, GSE49596, GSE50526,
#' GSE52117, GSE5520, GSE5539, GSE55431, GSE55835, GSE55906, GSE55907,
#' GSE5615, GSE5616, GSE5617, GSE5620, GSE5621, GSE5622, GSE5623, GSE5624,
#' GSE5625, GSE5626, GSE5627, GSE5628, GSE5686, GSE5727, GSE58370,
#' GSE58616, GSE58620, GSE60960, GSE61484, GSE61684, GSE6177, GSE6583,
#' GSE7631, GSE7641, GSE7642, GSE8787, GSE9719
#'
#' The difference between AT_Stress_Space and AT_Stress_Space_detailed is that
#' in AT_Stress_Space all stressed dimensions with the same stress type are
#' summarized to make a universal axis for each stress type, while in
#' the space of AT_Stress_Space_detailed stress responses from different
#' datasets have their own dedicated dimension.
#'
#' @format A matrix with genes as rows and different physiological dimensions in columns.
#' Gene Entrez IDs are stored in rownames and space-dimension names in colnames.
#' @docType data
#' @usage data(AT_Stress_Space_Detailed)
#' @source \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=[GSEXXXX]} (Replace GSEXXXX by one of the
#' actual dataset series names listed in 'Details' section.)
"AT_Stress_Space_Detailed"

#' Arabidopsis thaliana StressSpace Based on RNA-seq SRA Data
#'
#' AT_Stress_Space_RNASeq spans a 7-dimension physiological space
#' constructed from 8 different Arabidopsis thaliana stress-response
#' gene expression datasets from "Sequence Read Archive" (SRA).
#'
#' Here's the list of datasets used for making this Space:
#' PRJEB13938 (E.MTAB.4683), PRJNA232536 (GSE53641), PRJNA263595 (GSE62256),
#' PRJNA272425 (GSE64870), PRJNA315516, PRJNA319318 (GSE80565),
#' PRJNA348676 (GSE88798), PRJNA412447
#'
#' The difference between AT_Stress_Space_RNASeq and
#' AT_Stress_Space_RNASeq_detailed is that in AT_Stress_Space_RNASeq all
#' stressed dimensions with the same stress type are
#' summarized to make a universal axis for each stress type, while in
#' the space of AT_Stress_Space_RNASeq_detailed stress responses from different
#' datasets have their own dedicated dimension.
#'
#' @format A matrix with genes as rows and different physiological dimensions in columns.
#' Gene Entrez IDs are stored in rownames and space-dimension names in colnames.
#' @docType data
#' @usage data(AT_Stress_Space_RNASeq)
#' @source \url{https://www.ncbi.nlm.nih.gov/bioproject/[PRJXXXX]} (Replace PRJXXXX by one of the
#' actual dataset series names listed in 'Details' section.)
"AT_Stress_Space_RNASeq"

#' Detailed arabidopsis thaliana StressSpace Based on RNA-seq SRA Data
#'
#' AT_Stress_Space_RNASeq_Detailed spans a 151-dimension physiological space
#' constructed from 8 different Arabidopsis thaliana stress-response
#' gene expression datasets from "Sequence Read Archive" (SRA).
#'
#' Here's the list of datasets used for making this Space:
#' PRJEB13938 (E.MTAB.4683), PRJNA232536 (GSE53641), PRJNA263595 (GSE62256),
#' PRJNA272425 (GSE64870), PRJNA315516, PRJNA319318 (GSE80565),
#' PRJNA348676 (GSE88798), PRJNA412447
#'
#' The difference between AT_Stress_Space_RNASeq and
#' AT_Stress_Space_RNASeq_detailed is that in AT_Stress_Space_RNASeq all
#' stressed dimensions with the same stress type are
#' summarized to make a universal axis for each stress type, while in
#' the space of AT_Stress_Space_RNASeq_detailed stress responses from different
#' datasets have their own dedicated dimension.
#'
#' @format A matrix with genes as rows and different physiological dimensions in columns.
#' Gene Entrez IDs are stored in rownames and space-dimension names in colnames.
#' @docType data
#' @usage data(AT_Stress_Space_RNASeq_Detailed)
#' @source \url{https://www.ncbi.nlm.nih.gov/bioproject/[PRJXXXX]} (Replace PRJXXXX by one of the
#' actual dataset series names listed in 'Details' section.)
"AT_Stress_Space_RNASeq_Detailed"

#' Oryza sativa StressSpace Based on Affymetrix Rice Genome Array GEO Data
#'
#' OS_Stress_Space spans a 4-dimension physiological space
#' constructed from 8 different Rice stress-response
#' gene expression datasets from "Gene Expression Omnibus" (GEO).
#'
#' Here's the list of datasets used for making this Space:
#' GSE14403, GSE15448, GSE16108, GSE21651, GSE24048, GSE25176, GSE26280,
#' GSE6901
#'
#' The difference between OS_Stress_Space and
#' OS_Stress_Space_Detailed is that in OS_Stress_Space all
#' stressed dimensions with the same stress type are
#' summarized to make a universal axis for each stress type, while in
#' the space of OS_Stress_Space_Detailed stress responses from different
#' datasets have their own dedicated dimension.
#'
#' @format A matrix with genes as rows and different physiological dimensions in columns.
#' Gene Entrez IDs are stored in rownames and space-dimension names in colnames.
#' @docType data
#' @usage data(OS_Stress_Space)
#' @source \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=[GSEXXXX]} (Replace GSEXXXX by one of the
#' actual dataset series names listed in 'Details' section.)
"OS_Stress_Space"

#' Detailed Oryza sativa StressSpace Based on Affymetrix Rice Genome Array GEO Data
#'
#' OS_Stress_Space_Detailed spans a 30-dimension physiological space
#' constructed from 8 different Rice stress-response
#' gene expression datasets from "Gene Expression Omnibus" (GEO).
#'
#' Here's the list of datasets used for making this Space:
#' GSE14403, GSE15448, GSE16108, GSE21651, GSE24048, GSE25176, GSE26280,
#' GSE6901
#'
#' The difference between OS_Stress_Space and
#' OS_Stress_Space_Detailed is that in OS_Stress_Space all
#' stressed dimensions with the same stress type are
#' summarized to make a universal axis for each stress type, while in
#' the space of OS_Stress_Space_Detailed stress responses from different
#' datasets have their own dedicated dimension.
#'
#' @format A matrix with genes as rows and different physiological dimensions in columns.
#' Gene Entrez IDs are stored in rownames and space-dimension names in colnames.
#' @docType data
#' @usage data(OS_Stress_Space_Detailed)
#' @source \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=[GSEXXXX]} (Replace GSEXXXX by one of the
#' actual dataset series names listed in 'Details' section.)
"OS_Stress_Space_Detailed"

#' Glycine max StressSpace Based on Affymetrix Soybean Genome Array GEO Data
#'
#' GM_Stress_Space spans a 6-dimension physiological space
#' constructed from 11 different Soybean stress-response
#' gene expression datasets from "Gene Expression Omnibus" (GEO).
#'
#' Here's the list of datasets used for making this Space:
#' GSE18423, GSE18517, GSE18518, GSE22158, GSE29663, GSE32642, GSE40604,
#' GSE50408, GSE51328, GSE51710, GSE55896
#'
#' The difference between GM_Stress_Space and
#' GM_Stress_Space_Detailed is that in GM_Stress_Space all
#' stressed dimensions with the same stress type are
#' summarized to make a universal axis for each stress type, while in
#' the space of GM_Stress_Space_Detailed stress responses from different
#' datasets have their own dedicated dimension.
#'
#' @format A matrix with genes as rows and different physiological dimensions in columns.
#' Gene Entrez IDs are stored in rownames and space-dimension names in colnames.
#' @docType data
#' @usage data(GM_Stress_Space)
#' @source \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=[GSEXXXX]} (Replace GSEXXXX by one of the
#' actual dataset series names listed in 'Details' section.)
"GM_Stress_Space"

#' Detailed glycine max StressSpace Based on Affymetrix Soybean Genome Array GEO Data
#'
#' GM_Stress_Space_Detailed spans a 21-dimension physiological space
#' constructed from 11 different Soybean stress-response
#' gene expression datasets from "Gene Expression Omnibus" (GEO).
#'
#' Here's the list of datasets used for making this Space:
#' GSE18423, GSE18517, GSE18518, GSE22158, GSE29663, GSE32642, GSE40604,
#' GSE50408, GSE51328, GSE51710, GSE55896
#'
#' The difference between GM_Stress_Space and
#' GM_Stress_Space_Detailed is that in GM_Stress_Space all
#' stressed dimensions with the same stress type are
#' summarized to make a universal axis for each stress type, while in
#' the space of GM_Stress_Space_Detailed stress responses from different
#' datasets have their own dedicated dimension.
#'
#' @format A matrix with genes as rows and different physiological dimensions in columns.
#' Gene Entrez IDs are stored in rownames and space-dimension names in colnames.
#' @docType data
#' @usage data(GM_Stress_Space_Detailed)
#' @source \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=[GSEXXXX]} (Replace GSEXXXX by one of the
#' actual dataset series names listed in 'Details' section.)
"GM_Stress_Space_Detailed"

#' Triticum aestivum StressSpace Based on Affymetrix Wheat Genome Array GEO Data
#'
#' TA_Stress_Space spans a 2-dimension physiological space
#' constructed from 4 different Wheat stress-response
#' gene expression datasets from "Gene Expression Omnibus" (GEO).
#'
#' Here's the list of datasets used for making this Space:
#' GSE11774, GSE14697, GSE30436, GSE31759
#'
#' The difference between TA_Stress_Space and
#' TA_Stress_Space_Detailed is that in TA_Stress_Space all
#' stressed dimensions with the same stress type are
#' summarized to make a universal axis for each stress type, while in
#' the space of TA_Stress_Space_Detailed stress responses from different
#' datasets have their own dedicated dimension.
#'
#' @format A matrix with genes as rows and different physiological dimensions in columns.
#' Gene Entrez IDs are stored in rownames and space-dimension names in colnames.
#' @docType data
#' @usage data(TA_Stress_Space)
#' @source \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=[GSEXXXX]} (Replace GSEXXXX by one of the
#' actual dataset series names listed in 'Details' section.)
"TA_Stress_Space"

#' Detailed triticum aestivum StressSpace Based on Affymetrix Wheat Genome Array GEO Data
#'
#' TA_Stress_Space_Detailed spans a 28-dimension physiological space
#' constructed from 4 different Wheat stress-response
#' gene expression datasets from "Gene Expression Omnibus" (GEO).
#'
#' Here's the list of datasets used for making this Space:
#' GSE11774, GSE14697, GSE30436, GSE31759
#'
#' The difference between TA_Stress_Space and
#' TA_Stress_Space_Detailed is that in TA_Stress_Space all
#' stressed dimensions with the same stress type are
#' summarized to make a universal axis for each stress type, while in
#' the space of TA_Stress_Space_Detailed stress responses from different
#' datasets have their own dedicated dimension.
#'
#' @format A matrix with genes as rows and different physiological dimensions in columns.
#' Gene Entrez IDs are stored in rownames and space-dimension names in colnames.
#' @docType data
#' @usage data(TA_Stress_Space_Detailed)
#' @source \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=[GSEXXXX]} (Replace GSEXXXX by one of the
#' actual dataset series names listed in 'Details' section.)
"TA_Stress_Space_Detailed"
