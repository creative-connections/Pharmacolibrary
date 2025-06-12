within Pharmacolibrary.Drugs.ATC.D;

model D01AE11
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
    info       = "<html><body><table><tr><td>name:</td><td>Haloprogin</td></tr><tr><td>ATC code:</td><td>D01AE11</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Haloprogin is a synthetic antifungal agent that was formerly used topically to treat dermatophytosis (tinea infections of the skin), including athlete's foot, jock itch, and ringworm. It is no longer widely used or approved in most countries due to better tolerated and more effective alternatives.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies or parameter estimates for haloprogin were found in the literature or major pharmacokinetic databases.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D01AE11;
