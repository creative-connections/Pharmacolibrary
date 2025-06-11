within Pharmacolibrary.Drugs.ATC.D;

model D05AX04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D05AX04</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tacalcitol is a synthetic vitamin D3 analogue used mainly as a topical treatment for mild to moderate plaque psoriasis. It exerts its effects by modulating the growth and differentiation of keratinocytes. Tacalcitol is not widely approved in all countries and is primarily available in select regions for dermatological use.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic parameters (such as volume of distribution, clearance, or absorption rate constants) have been reported in the literature for tacalcitol in humans. Available data suggest minimal systemic absorption from topical application and a pharmacokinetic profile similar to other vitamin D analogues.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D05AX04;
