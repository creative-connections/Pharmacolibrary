within Pharmacolibrary.Drugs.ATC.C;

model C03CA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 2.0833333333333334e-06,
    adminDuration  = 600,
    adminMass      = 6 / 1000000,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0031666666666666666,
    Tlag           = 6.0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C03CA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Piretanide is a loop diuretic used primarily for the treatment of edema associated with congestive heart failure and, in some cases, hypertension. It acts on the thick ascending limb of the loop of Henle in the kidney to inhibit sodium and chloride reabsorption. Piretanide is approved for use in several European countries but is not available in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following a single 6 mg oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C03CA03;
