within Pharmacolibrary.Drugs.ATC.N;

model N06AX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 5e-07,
    adminDuration  = 600,
    adminMass      = 2000 / 1000000,
    adminCount     = 1,
    Vd             = 0.027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 1200
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N06AX02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tryptophan is an essential amino acid used as a dietary supplement and formerly as an antidepressant or sleep aid. It is a precursor for serotonin and melatonin biosynthesis. Its use as a drug has declined due to safety concerns related to eosinophilia–myalgia syndrome in contaminated batches. It is not widely approved as a prescription medication today but is available as a supplement.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for oral L-tryptophan (dose: 2 g) in healthy adult volunteers.</p><h4>References</h4><ol><li><p>Lalanne, S, et al., &amp; Tordjman, S (2021). Melatonin: From Pharmacokinetics to Clinical Use in Autism Spectrum Disorder. <i>International journal of molecular sciences</i> 22(3) –. DOI:<a href=\"https://doi.org/10.3390/ijms22031490\">10.3390/ijms22031490</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33540815/\">https://pubmed.ncbi.nlm.nih.gov/33540815</a></p></li><li><p>Nøhr, MK, et al., &amp; Nielsen, CU (2015). Is oral absorption of vigabatrin carrier-mediated?. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 69 10–18. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2014.12.018\">10.1016/j.ejps.2014.12.018</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25562534/\">https://pubmed.ncbi.nlm.nih.gov/25562534</a></p></li><li><p>Kumar, S, et al., &amp; Mautino, MR (2020). Discovery of indoximod prodrugs and characterization of clinical candidate NLG802. <i>European journal of medicinal chemistry</i> 198 112373–None. DOI:<a href=\"https://doi.org/10.1016/j.ejmech.2020.112373\">10.1016/j.ejmech.2020.112373</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32422549/\">https://pubmed.ncbi.nlm.nih.gov/32422549</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06AX02;
