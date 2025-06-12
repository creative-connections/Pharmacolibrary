within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01D_VasodilatorsUsedInCardiacDiseases.C01DX52_PrenylamineCombinations;

model PrenylamineCombinations
  extends Pharmacolibrary.Drugs.ATC.C.C01DX52;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PrenylamineCombinations</td></tr><tr><td>ATC code:</td><td>C01DX52</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Prenylamine, in combination formulations, is a calcium channel blocker that was previously used in the management of angina pectoris (chest pain due to coronary heart disease). It acts primarily by reducing myocardial oxygen demand. Prenylamine is no longer widely used or approved in most countries due to safety concerns, such as risk of ventricular arrhythmias.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) data specifically available for prenylamine combinations (C01DX52) in humans. Parameters estimated based on typical profiles for oral calcium channel blockers. Model assumes parameters for a healthy adult population.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PrenylamineCombinations;
