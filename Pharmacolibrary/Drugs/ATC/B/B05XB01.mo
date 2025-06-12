within Pharmacolibrary.Drugs.ATC.B;

model B05XB01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 6.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 30000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ArginineHydrochloride</td></tr><tr><td>ATC code:</td><td>B05XB01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Arginine hydrochloride is the hydrochloride salt of the essential amino acid L-arginine. It is used clinically as a diagnostic agent for assessing pituitary reserve (e.g., in the evaluation of growth hormone secretion) and as an adjunct to treat metabolic alkalosis or, less commonly, certain urea cycle disorders. It is administered intravenously and is currently approved for specific diagnostic and therapeutic uses.</p><h4>Pharmacokinetics</h4><p>Estimated parameters for healthy adult subjects after single intravenous administration. No explicit published compartmental model parameters found; values are based on pharmacological properties and limited clinical kinetic data for arginine.</p><h4>References</h4><ol><li><p>Sotelo, CK, et al., &amp; Zersen, KM (2022). Pharmacokinetics and anti-nausea effects of intravenous ondansetron in hospitalized dogs exhibiting clinical signs of nausea. <i>Journal of veterinary pharmacology and therapeutics</i> 45(6) 508–515. DOI:<a href=\"https://doi.org/10.1111/jvp.13087\">10.1111/jvp.13087</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35899472/\">https://pubmed.ncbi.nlm.nih.gov/35899472</a></p></li><li><p>Cheng, PNM, et al., &amp; Mussai, F (2021). Safety, PK/PD and preliminary anti-tumor activities of pegylated recombinant human arginase 1 (BCT-100) in patients with advanced arginine auxotrophic tumors. <i>Investigational new drugs</i> 39(6) 1633–1640. DOI:<a href=\"https://doi.org/10.1007/s10637-021-01149-8\">10.1007/s10637-021-01149-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34287772/\">https://pubmed.ncbi.nlm.nih.gov/34287772</a></p></li><li><p>Franchini, M (2008). Surgical prophylaxis in von Willebrand&#x27;s disease: a difficult balance to manage. <i>Blood transfusion = Trasfusione del sangue</i> 6 Suppl 2(Suppl 2) s33–s38. DOI:<a href=\"https://doi.org/10.2450/2008.0035-08\">10.2450/2008.0035-08</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19105508/\">https://pubmed.ncbi.nlm.nih.gov/19105508</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B05XB01;
