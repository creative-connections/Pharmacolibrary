within Pharmacolibrary.Drugs.ATC.C;

model C03CB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 3e-05,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.00023999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C03CB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bumetanide is a potent loop diuretic used primarily for the treatment of edema associated with congestive heart failure, liver cirrhosis, and renal disease, including nephrotic syndrome. Potassium is often co-administered to mitigate hypokalemia caused by bumetanide. This combination is used clinically where both diuretic and potassium supplementation are required, and bumetanide is an approved diuretic agent.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data specific to the bumetanide and potassium combination was found. Estimates are based on published data for bumetanide administered orally in adults with normal renal function.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C03CB02;
