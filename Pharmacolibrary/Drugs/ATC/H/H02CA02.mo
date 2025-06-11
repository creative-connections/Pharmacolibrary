within Pharmacolibrary.Drugs.ATC.H;

model H02CA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.98,
    Cl             = 5.277777777777778e-06,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.105,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0014333333333333331,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>H02CA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Osilodrostat is an orally active, reversible inhibitor of the enzyme 11β-hydroxylase (CYP11B1), which is responsible for cortisol synthesis in the adrenal cortex. It is approved for the treatment of Cushing's syndrome, specifically for adults with endogenous Cushing's disease for whom pituitary surgery is not an option or has not been curative.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers, after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end H02CA02;
