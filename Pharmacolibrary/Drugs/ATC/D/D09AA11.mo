within Pharmacolibrary.Drugs.ATC.D;

model D09AA11
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Benzalkonium</td></tr><tr><td>ATC code:</td><td>D09AA11</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benzalkonium is a quaternary ammonium compound widely used as a disinfectant, preservative, and antiseptic. It is most commonly found in topical formulations, eye drops, nasal sprays, and wound dressings. Benzalkonium is not used systemically as a therapeutic agent and is not approved for systemic use in humans.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters are available in the scientific literature for benzalkonium in systemic use or measurable plasma PK; parameters are estimated based on its physicochemical properties and use as a topical/intranasal agent.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D09AA11;
