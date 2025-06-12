within Pharmacolibrary.Drugs.ATC.C;

model C03AA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 2.2222222222222224e-07,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Methyclothiazide</td></tr><tr><td>ATC code:</td><td>C03AA08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methyclothiazide is a thiazide diuretic used primarily in the management of hypertension and edema associated with congestive heart failure, renal dysfunction, or liver cirrhosis. It acts by inhibiting sodium reabsorption in the distal tubules, leading to increased excretion of sodium and water. Methyclothiazide was formerly widely used, but is less common today and not widely available in many regions.</p><h4>Pharmacokinetics</h4><p>Estimated mean pharmacokinetic parameters for a typical adult population, as no published human PK model studies with detailed compartmental analysis or explicit values could be identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C03AA08;
