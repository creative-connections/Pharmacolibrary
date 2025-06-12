within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07C_BetaBlockingAgentsAndOtherDiuretics.C07CA03_PindololAndOtherDiuretics;

model PindololAndOtherDiuretics
  extends Pharmacolibrary.Drugs.ATC.C.C07CA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PindololAndOtherDiuretics</td></tr><tr><td>ATC code:</td><td>C07CA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This fixed-dose combination drug contains pindolol, a non-selective beta blocker, and a diuretic agent. Pindolol is used primarily to treat hypertension and angina pectoris. The combination with a diuretic allows for enhanced antihypertensive efficacy. This combination (ATC: C07CA03) has been previously marketed, but fixed combinations of pindolol and diuretics are not commonly used or approved in most contemporary formularies.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic studies were identified for the combination of pindolol and diuretics (C07CA03). Parameter estimates are provided based on separate literature for pindolol and typical thiazide diuretics in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PindololAndOtherDiuretics;
