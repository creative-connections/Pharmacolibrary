within Pharmacolibrary.Drugs.ATC.C;

model C03AB09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 1.3888888888888888e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
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
    info       = "<html><body><table><tr><td>name:</td><td>CyclothiazideAndPotassium</td></tr><tr><td>ATC code:</td><td>C03AB09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cyclothiazide and potassium is a combination diuretic used to treat hypertension and edema by promoting sodium and water excretion while balancing potassium levels. Cyclothiazide is a thiazide diuretic, while potassium is included to counter thiazide-induced hypokalemia. This combination was previously used, but is rarely prescribed today due to the availability of newer agents.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available specific for the cyclothiazide and potassium combination product in humans. The following values are estimated based on data for cyclothiazide monotherapy in healthy adults; potassium PK is typically not modeled.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C03AB09;
