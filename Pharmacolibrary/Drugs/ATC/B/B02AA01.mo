within Pharmacolibrary.Drugs.ATC.B;

model B02AA01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.1e-06,
    adminDuration  = 600,
    adminMass      = 5000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00023,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AminocaproicAcid</td></tr><tr><td>ATC code:</td><td>B02AA01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Aminocaproic acid is a synthetic derivative of the amino acid lysine and acts as an antifibrinolytic agent by inhibiting plasminogen activation, thereby reducing fibrinolysis and bleeding. It is primarily used to control excessive bleeding in conditions such as fibrinolytic states (e.g., after surgery, trauma, or bleeding disorders). Aminocaproic acid is approved and in clinical use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult healthy volunteers after intravenous administration.</p><h4>References</h4><ol><li><p>Eaton, MP, et al., &amp; Anderson, B (2015). Pharmacokinetics of ε-Aminocaproic Acid in Neonates Undergoing Cardiac Surgery with Cardiopulmonary Bypass. <i>Anesthesiology</i> 122(5) 1002–1009. DOI:<a href=\"https://doi.org/10.1097/ALN.0000000000000616\">10.1097/ALN.0000000000000616</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25723765/\">https://pubmed.ncbi.nlm.nih.gov/25723765</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B02AA01;
