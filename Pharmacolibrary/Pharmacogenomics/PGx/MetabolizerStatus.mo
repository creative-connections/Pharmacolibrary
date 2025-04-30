within Pharmacolibrary.Pharmacogenomics.PGx;
/* --------------------------------------------------------------
     1.  Common enumeration for phenotype categories
     -------------------------------------------------------------- */
type MetabolizerStatus =
     enumeration(
       Unknown      "No mapping implemented / uncertain",
       Poor         "Little or no functional activity",
       Intermediate "Reduced activity",
       Normal       "Reference activity",
       Rapid        "Increased activity",
       Ultra        "Greatly increased activity due to duplication");

