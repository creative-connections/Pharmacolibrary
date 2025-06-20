within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10B_LipidModifyingAgentsCombinations.C10BX06_AtorvastatinAcetylsalicylicAcidA;

model AtorvastatinAcetylsalicylicAcidAndRamipril
  extends Pharmacolibrary.Drugs.ATC.C.C10BX06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>AtorvastatinAcetylsalicylicAcidAndRamipril</td></tr><tr><td>ATC code:</td><td>C10BX06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This is a fixed-dose combination drug product containing atorvastatin (a statin used to lower blood cholesterol), acetylsalicylic acid (aspirin, an antiplatelet agent used to prevent cardiovascular events), and ramipril (an ACE inhibitor used to treat hypertension and heart failure). This combination is intended for the secondary prevention of cardiovascular events in high-risk patients and is approved for current clinical use in several markets.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies were identified for the fixed-dose combination (FDC) product atorvastatin/acetylsalicylic acid/ramipril (C10BX06). Below are estimated parameters based on reported PK data of the individual components in healthy adults following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AtorvastatinAcetylsalicylicAcidAndRamipril;
