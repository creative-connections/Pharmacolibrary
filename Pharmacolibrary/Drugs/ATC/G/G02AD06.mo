within Pharmacolibrary.Drugs.ATC.G;

model G02AD06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.88,
    Cl             = 3.055555555555555e-06,
    adminDuration  = 600,
    adminMass      = 0.4 / 1000000,
    adminCount     = 1,
    Vd             = 0.0161,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.043666666666666666,
    Tlag           = 480
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Misoprostol</td></tr><tr><td>ATC code:</td><td>G02AD06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Misoprostol is a synthetic prostaglandin E1 (PGE1) analog approved for the prevention of gastric ulcers induced by nonsteroidal anti-inflammatory drugs (NSAIDs) and is also used off-label for medical abortion, induction of labor, and the management of postpartum hemorrhage.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics of misoprostol acid after oral administration of 400 mcg in healthy adult volunteers.</p><h4>References</h4><ol><li><p>Pollak, R (1996). Case studies: de novo application of Neoral in racially diverse recipients. <i>Transplantation proceedings</i> 28(4) 2193–2195. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8769197/\">https://pubmed.ncbi.nlm.nih.gov/8769197</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G02AD06;
