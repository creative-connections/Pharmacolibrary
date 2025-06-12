within Pharmacolibrary.Drugs.ATC.R;

model R06AB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 8.750000000000001e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pheniramine</td></tr><tr><td>ATC code:</td><td>R06AB05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pheniramine is a first-generation antihistamine belonging to the alkylamine class, commonly used for the symptomatic relief of allergic conditions such as hay fever, urticaria, and rhinitis. It has anticholinergic and sedative properties. While once widely used, its application is now limited in some regions due to the sedative side effects, though it remains available both as over-the-counter and prescription medication in various countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a healthy adult population after oral administration, as no direct referenced publication with full PK modeling found for pheniramine.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R06AB05;
