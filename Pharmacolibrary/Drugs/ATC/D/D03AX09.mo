within Pharmacolibrary.Drugs.ATC.D;

model D03AX09
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Crilanomer</td></tr><tr><td>ATC code:</td><td>D03AX09</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Crilanomer is a topical wound healing agent classified under ATC code D03AX09. It was investigated as a polymeric compound intended for dermatological use, most notably in the treatment of chronic wounds and ulcers. There is no evidence that crilanomer is approved or widely used today; its development appears to have been discontinued and it is not generally available.</p><h4>Pharmacokinetics</h4><p>No published human or animal pharmacokinetic data for crilanomer are available. No clinical studies describing its absorption, distribution, metabolism, or excretion have been found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D03AX09;
