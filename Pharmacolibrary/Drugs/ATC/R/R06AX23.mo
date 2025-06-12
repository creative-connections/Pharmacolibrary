within Pharmacolibrary.Drugs.ATC.R;

model R06AX23
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pimethixene</td></tr><tr><td>ATC code:</td><td>R06AX23</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pimethixene is a first-generation antihistamine with anticholinergic and sedative properties. It is a phenothiazine derivative formerly used for the treatment of allergic conditions such as rhinitis, urticaria, and pruritus. It also has antitussive and anxiolytic effects. Pimethixene is not widely used or approved today in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies were located for pimethixene in humans; the following parameters are estimates based on the drug class (phenothiazine antihistamines) and using typical oral administration profiles.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R06AX23;
