within Pharmacolibrary.Drugs.ATC.C;

model C03DB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.52,
    Cl             = 3.694444444444444e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00265,
    Tlag           = 900
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Triamterene</td></tr><tr><td>ATC code:</td><td>C03DB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Triamterene is a potassium-sparing diuretic used in the management of edema and hypertension, often in combination with other diuretics such as hydrochlorothiazide. It acts on the distal renal tubules to inhibit sodium reabsorption while conserving potassium. It is approved and widely used clinically.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C03DB02;
