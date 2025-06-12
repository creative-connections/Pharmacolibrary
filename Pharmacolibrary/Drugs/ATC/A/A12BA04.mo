within Pharmacolibrary.Drugs.ATC.A;

model A12BA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 3.333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PotassiumHydrogencarbonate</td></tr><tr><td>ATC code:</td><td>A12BA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Potassium hydrogencarbonate (potassium bicarbonate) is an inorganic compound used primarily as an electrolyte replenisher to treat and prevent low potassium levels (hypokalemia). It is also a buffering agent and an antacid. Clinical use includes oral or intravenous supplementation in patients with potassium deficiency. The drug is approved and used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult, as no direct human pharmacokinetic study of potassium hydrogencarbonate with PK parameters has been published. Parameters are estimated based on oral administration and known potassium disposition data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A12BA04;
