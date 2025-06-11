within Pharmacolibrary.Drugs.ATC.A;

model A09AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A09AA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Diastase is a mixture of amylolytic enzymes primarily derived from malt or pancreas, used to aid the digestion of starches in cases of digestive disorders such as dyspepsia, pancreatic insufficiency, or other conditions with impaired carbohydrate digestion. It is used as a digestive aid and was more common in older pharmaceutical preparations. Diastase is not widely used as a prescription drug in current medical practice and largely replaced by more standardized enzyme mixtures.</p><h4>Pharmacokinetics</h4><p>No published literature with specific pharmacokinetic parameters for diastase (A09AA01) in human subjects could be found. As diastase is an enzyme mixture administered orally to act locally in the gastrointestinal tract and not designed for systemic absorption, meaningful systemic pharmacokinetic parameters are typically not reported or not relevant.</p><h4>References</h4><ol><li><p>Balaich, J, et al., &amp; Donia, MS (2021). The human microbiome encodes resistance to the antidiabetic drug acarbose. <i>Nature</i> 600(7887) 110–115. DOI:<a href=\"https://doi.org/10.1038/s41586-021-04091-0\">10.1038/s41586-021-04091-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34819672/\">https://pubmed.ncbi.nlm.nih.gov/34819672</a></p></li><li><p>Rahman, MM, et al., &amp; Majid, N (1997). Absorption of nutrients from an energy-dense diet liquefied with amylase from germinated wheat in infants with acute diarrhea. <i>Journal of pediatric gastroenterology and nutrition</i> 24(2) 119–123. DOI:<a href=\"https://doi.org/10.1097/00005176-199702000-00001\">10.1097/00005176-199702000-00001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9106095/\">https://pubmed.ncbi.nlm.nih.gov/9106095</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A09AA01;
