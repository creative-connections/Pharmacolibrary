within Pharmacolibrary.Drugs.ATC.V;

model V04CD01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 2.5e-05,
    adminDuration  = 600,
    adminMass      = 750 / 1000000,
    adminCount     = 1,
    Vd             = 0.0011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Metyrapone</td></tr><tr><td>ATC code:</td><td>V04CD01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metyrapone is an inhibitor of adrenal steroidogenesis by blocking 11-β-hydroxylase, leading to decreased cortisol synthesis. It is primarily used as a diagnostic agent for hypothalamic-pituitary-adrenal (HPA) axis disorders and, less commonly, as a treatment for Cushing's syndrome. It has been used clinically for many years and remains available as a diagnostic drug.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults following oral administration; no comprehensive human population PK models published in indexed literature.</p><h4>References</h4><ol><li><p>Spitz, IM, et al., &amp; Wade, CE (1993). The divergent effect of RU 486 on adrenal function in the dog is related to differences in its pharmacokinetics. <i>Acta endocrinologica</i> 128(5) 459–465. DOI:<a href=\"https://doi.org/10.1530/acta.0.1280459\">10.1530/acta.0.1280459</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8391196/\">https://pubmed.ncbi.nlm.nih.gov/8391196</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V04CD01;
