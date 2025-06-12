within Pharmacolibrary.Drugs.ATC.C;

model C10BX07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 5.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>RosuvastatinAmlodipineAndLisinopril</td></tr><tr><td>ATC code:</td><td>C10BX07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This is a fixed-dose combination drug that contains rosuvastatin (a statin for dyslipidemia), amlodipine (a calcium channel blocker for hypertension and angina), and lisinopril (an ACE inhibitor for hypertension and heart failure). The combination is used for treatment of cardiovascular risk factors such as hypercholesterolemia and hypertension. Such fixed-dose combinations may improve patient compliance. The combination is not widely available in all markets and approval status may vary by region.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or primary data reporting compartmental pharmacokinetic parameters for the triple fixed-dose combination of rosuvastatin, amlodipine, and lisinopril in healthy volunteers or patients. Typical PK parameters estimated from published values of individual drug monotherapies in adult healthy subjects. The values represent a general estimate.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C10BX07;
