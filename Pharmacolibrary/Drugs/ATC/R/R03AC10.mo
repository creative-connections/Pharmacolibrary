within Pharmacolibrary.Drugs.ATC.R;

model R03AC10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 4.9999999999999996e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Carbuterol</td></tr><tr><td>ATC code:</td><td>R03AC10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Carbuterol is a selective beta-2 adrenergic agonist formerly used as a bronchodilator in the management of asthma and other obstructive airway diseases. It is not widely approved or used today, having been largely replaced by newer beta-2 agonists with improved safety profiles.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult based on class-related data from other beta-2 agonists, as no original pharmacokinetic publication for carbuterol was found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03AC10;
