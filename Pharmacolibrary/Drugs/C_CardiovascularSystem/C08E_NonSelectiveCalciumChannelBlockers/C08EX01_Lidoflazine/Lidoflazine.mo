within Pharmacolibrary.Drugs.C_CardiovascularSystem.C08E_NonSelectiveCalciumChannelBlockers.C08EX01_Lidoflazine;

model Lidoflazine
  extends Pharmacolibrary.Drugs.ATC.C.C08EX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Lidoflazine</td></tr><tr><td>ATC code:</td><td>C08EX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lidoflazine is a calcium channel blocker that was previously used for the management of angina pectoris and peripheral vascular diseases due to its vasodilatory properties. It is not currently approved or used in clinical practice in most countries due to concerns about side effects and limited therapeutic benefit.</p><h4>Pharmacokinetics</h4><p>No published, peer-reviewed human pharmacokinetic (PK) studies of lidoflazine reporting compartmental PK parameters could be identified as of 2024. The following parameters are rough estimates based on limited data from secondary sources, and should be interpreted with caution as they are not derived from rigorous clinical studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Lidoflazine;
