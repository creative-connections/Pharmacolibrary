within Pharmacolibrary.Drugs.N_NervousSystem.N06B_PsychostimulantsAgentsUsedForAdhdAndNootropics.N06BX04_Deanol;

model Deanol
  extends Pharmacolibrary.Drugs.ATC.N.N06BX04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Deanol</td></tr><tr><td>ATC code:</td><td>N06BX04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Deanol (DMAE, dimethylethanolamine) is an organic compound once used as a nootropic and as a stimulant in the treatment of attention deficit disorders and cognitive altitudes. It is not currently approved for therapeutic use in most countries, and its use is now largely confined to nutritional supplements. Deanol was historically studied for potential effects on central nervous system functioning.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies on deanol in humans exist. All values are best estimates based on its chemical similarity to choline and pharmacokinetic properties reported in reviews, not direct human data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Deanol;
