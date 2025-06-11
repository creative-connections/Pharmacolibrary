within Pharmacolibrary.Drugs.ATC.C;

model C09BA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 1.1111111111111112e-06,
    adminDuration  = 600,
    adminMass      = 2.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C09BA08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cilazapril is an angiotensin-converting enzyme (ACE) inhibitor, used primarily for the treatment of hypertension and heart failure. It is often combined with thiazide diuretics to enhance antihypertensive effects. The combination is approved for use in many countries for patients who require both an ACE inhibitor and a diuretic for adequate blood pressure control.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic study reporting model parameters for the fixed-dose combination 'cilazapril and diuretics' (ATC C09BA08) was found in the literature. Population pharmacokinetic estimates are made based on published data for cilazapril (as the active cilazaprilat) and hydrochlorothiazide when given separately. Typical adult, oral administration assumed.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C09BA08;
