within Pharmacolibrary.Drugs.ATC.A;

model A02AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.001,
    Cl             = 1.6666666666666667e-08,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AluminiumHydroxide</td></tr><tr><td>ATC code:</td><td>A02AB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Aluminium hydroxide is an inorganic compound commonly used as an antacid for the symptomatic relief of heartburn, acid indigestion, and peptic ulcers. It works by neutralizing excess stomach acid. It has also been used as a phosphate binder in patients with chronic kidney disease, though this use has declined due to potential toxicity. It is an approved and widely used over-the-counter medication.</p><h4>Pharmacokinetics</h4><p>No formal published pharmacokinetic model parameters are available for aluminium hydroxide in humans, as absorption from the gastrointestinal tract is minimal and it acts locally in the stomach. The following estimates are provided based on general knowledge of the drug's pharmacology and information from non-specific sources.</p><h4>References</h4><ol><li><p>Scott, G, et al., &amp; Rordorf, C (2004). Lack of effect of omeprazole or of an aluminium hydroxide/magnesium hydroxide antacid on the pharmacokinetics of lumiracoxib. <i>Clinical pharmacokinetics</i> 43(5) 341–348. DOI:<a href=\"https://doi.org/10.2165/00003088-200443050-00006\">10.2165/00003088-200443050-00006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15080766/\">https://pubmed.ncbi.nlm.nih.gov/15080766</a></p></li><li><p>Kooistra, MP, et al., &amp; Marx, JJ (1998). Iron absorption in erythropoietin-treated haemodialysis patients: effects of iron availability, inflammation and aluminium. <i>Nephrology, dialysis, transplantation : official publication of the European Dialysis and Transplant Association - European Renal Association</i> 13(1) 82–88. DOI:<a href=\"https://doi.org/10.1093/ndt/13.1.82\">10.1093/ndt/13.1.82</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9481720/\">https://pubmed.ncbi.nlm.nih.gov/9481720</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A02AB01;
