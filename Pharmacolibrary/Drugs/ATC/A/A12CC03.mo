within Pharmacolibrary.Drugs.ATC.A;

model A12CC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 1.6666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A12CC03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Magnesium gluconate is a magnesium salt of gluconic acid used primarily as a mineral supplement to prevent and treat low levels of magnesium in the blood. It is also used as an electrolyte replenisher and is available as an over-the-counter oral preparation. The drug is generally considered safe and is approved for use in many countries today.</p><h4>Pharmacokinetics</h4><p>No formal pharmacokinetic studies with compartment model parameters found in the published scientific literature for magnesium gluconate in humans. The following values are rough estimates extrapolated from general knowledge of oral magnesium salts' pharmacokinetics in healthy adults.</p><h4>References</h4><ol><li><p>McAnulty, JF (1998). Hypothermic storage of feline kidneys for transplantation: successful ex vivo storage up to 7 hours. <i>Veterinary surgery : VS</i> 27(4) 312–320. DOI:<a href=\"https://doi.org/10.1111/j.1532-950x.1998.tb00133.x\">10.1111/j.1532-950x.1998.tb00133.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9662773/\">https://pubmed.ncbi.nlm.nih.gov/9662773</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A12CC03;
