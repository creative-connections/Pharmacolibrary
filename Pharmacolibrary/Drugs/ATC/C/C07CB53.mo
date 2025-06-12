within Pharmacolibrary.Drugs.ATC.C;

model C07CB53
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 2e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AtenololAndOtherDiureticsCombinations</td></tr><tr><td>ATC code:</td><td>C07CB53</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Atenolol and other diuretics combinations (ATC code C07CB53) represent pharmaceutical products designed to provide the combined antihypertensive effects of a cardioselective beta-blocker (atenolol) and a diuretic (such as chlorthalidone or hydrochlorothiazide). These combinations are primarily used to manage hypertension and in some cases for treatment of angina pectoris. They were previously widely prescribed and are still in use in some regions, although monotherapy or other combinations are now often preferred.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for the combination based on available data for atenolol and thiazide diuretics in adult, healthy individuals after oral administration. Specific population-based PK for the combination is not published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C07CB53;
