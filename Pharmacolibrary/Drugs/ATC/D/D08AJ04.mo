within Pharmacolibrary.Drugs.ATC.D;

model D08AJ04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cetrimide</td></tr><tr><td>ATC code:</td><td>D08AJ04</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cetrimide is a quaternary ammonium antiseptic compound used as a disinfectant and topical antiseptic for cleaning wounds and burns. It has been historically used in clinical and veterinary practice mainly for its broad-spectrum antimicrobial activity, but is not common as a systemic medication, nor is it widely used as an approved pharmaceutical drug today.</p><h4>Pharmacokinetics</h4><p>No clinical pharmacokinetic studies are available for systemic use of cetrimide in humans. Cetrimide is primarily used topically, where systemic absorption is expected to be minimal.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D08AJ04;
