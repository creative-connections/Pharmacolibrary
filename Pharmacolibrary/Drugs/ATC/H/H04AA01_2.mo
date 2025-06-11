within Pharmacolibrary.Drugs.ATC.H;

model H04AA01_2
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.75e-06,
    adminDuration  = 600,
    adminMass      = 3 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>H04AA01_2</td></tr><td>route:</td><td>intranasal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Glucagon is a peptide hormone produced by the alpha cells of the pancreas. It raises blood glucose levels by promoting glycogen breakdown and gluconeogenesis in the liver. It is mainly used as an emergency treatment for severe hypoglycemia and as a diagnostic aid in radiological examinations. Glucagon is approved and in clinical use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for intranasal administration of glucagon in healthy adults (no direct quantitative PK model published).</p><h4>References</h4><ol><li><p>James, DE, et al., &amp; Chigutsa, E (2024). Population pharmacokinetics and pharmacodynamics of nasal glucagon in patients with type 1 or 2 diabetes. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 13(7) 1214–1223. DOI:<a href=\"https://doi.org/10.1002/psp4.13153\">10.1002/psp4.13153</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38736200/\">https://pubmed.ncbi.nlm.nih.gov/38736200</a></p></li><li><p>Ueno, H, et al., &amp; Nakazato, M (2014). Exploratory trial of intranasal administration of glucagon-like peptide-1 in Japanese patients with type 2 diabetes. <i>Diabetes care</i> 37(7) 2024–2027. DOI:<a href=\"https://doi.org/10.2337/dc13-0690\">10.2337/dc13-0690</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24667460/\">https://pubmed.ncbi.nlm.nih.gov/24667460</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end H04AA01_2;
