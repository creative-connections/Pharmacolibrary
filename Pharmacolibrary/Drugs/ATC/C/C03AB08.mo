within Pharmacolibrary.Drugs.ATC.C;

model C03AB08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 3.3333333333333334e-08,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C03AB08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methyclothiazide is a thiazide diuretic used for the treatment of hypertension and edema associated with congestive heart failure, renal dysfunction, or hepatic cirrhosis. It is often combined with potassium supplements to offset potassium loss caused by thiazide diuretics. While thiazide diuretics are widely approved and used, specific fixed-dose combinations with potassium are less frequently used in modern practice due to the preference for monitoring and supplementing potassium separately.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for methyclothiazide component in healthy adults after oral administration, since no published PK data for the methyclothiazide-potassium combination are available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C03AB08;
