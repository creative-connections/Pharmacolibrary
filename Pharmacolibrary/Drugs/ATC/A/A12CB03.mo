within Pharmacolibrary.Drugs.ATC.A;

model A12CB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.9444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A12CB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Zinc protein complex is a dietary supplement formulation where zinc is chelated with amino acids or proteins. It is used to treat or prevent zinc deficiency, especially in populations at risk such as malnourished children, pregnant women, and the elderly. There is no evidence that zinc protein complex is approved as a stand-alone prescription drug; it is available as a food supplement.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies were found for zinc protein complex as identified by ATC code A12CB03. Provided PK parameters are estimated based on general knowledge of oral zinc supplements.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A12CB03;
