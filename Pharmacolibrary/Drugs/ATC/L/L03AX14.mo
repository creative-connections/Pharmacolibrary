within Pharmacolibrary.Drugs.ATC.L;

model L03AX14
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.2222222222222223e-05,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HistamineDihydrochloride</td></tr><tr><td>ATC code:</td><td>L03AX14</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Histamine dihydrochloride is a formulation of the endogenous biogenic amine histamine, used primarily as an adjunct in combination with interleukin-2 for maintenance of remission in patients with acute myeloid leukemia (AML) in adults. Its mechanism is based on modulation of the immune response. It is approved by the EMA, but not in the United States.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic studies reporting histamine dihydrochloride parameters in humans could be identified. Available data for intravenous histamine suggest a rapid plasma clearance with a very short half-life, consistent with endogenous histamine kinetics. The following PK parameters are estimated based on known pharmacology of histamine and closely related published estimates for intravenous administration in healthy adults.</p><h4>References</h4><ol><li><p>Avner, DL (2000). Clinical experience with pantoprazole in gastroesophageal reflux disease. <i>Clinical therapeutics</i> 22(10) 1169–1150. DOI:<a href=\"https://doi.org/10.1016/s0149-2918(00)83061-1\">10.1016/s0149-2918(00)83061-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11110229/\">https://pubmed.ncbi.nlm.nih.gov/11110229</a></p></li><li><p>Brett, S (2005). Science review: The use of proton pump inhibitors for gastric acid suppression in critical illness. <i>Critical care (London, England)</i> 9(1) 45–50. DOI:<a href=\"https://doi.org/10.1186/cc2980\">10.1186/cc2980</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15693983/\">https://pubmed.ncbi.nlm.nih.gov/15693983</a></p></li><li><p>Gruber, EM, &amp; Tschernko, EM (2003). Anaesthesia and postoperative analgesia in older patients with chronic obstructive pulmonary disease: special considerations. <i>Drugs &amp; aging</i> 20(5) 347–360. DOI:<a href=\"https://doi.org/10.2165/00002512-200320050-00004\">10.2165/00002512-200320050-00004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12696995/\">https://pubmed.ncbi.nlm.nih.gov/12696995</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L03AX14;
