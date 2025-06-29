within Pharmacolibrary.Drugs.ATC.C;

model C03EA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 4.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MebutizideAndPotassiumSparingAgents</td></tr><tr><td>ATC code:</td><td>C03EA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mebutizide is a thiazide-like diuretic used in the treatment of hypertension and edema. The fixed combination with potassium-sparing agents is used to reduce potassium loss associated with thiazide diuretics. This drug combination is not widely used today and is not approved in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies are available for the fixed combination of mebutizide and potassium-sparing agents in any population.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C03EA05;
