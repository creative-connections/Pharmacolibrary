within Pharmacolibrary.Drugs.S_SensoryOrgans.S01F_MydriaticsAndCycloplegics.S01FA06_Tropicamide;

model Tropicamide
  extends Pharmacolibrary.Drugs.ATC.S.S01FA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tropicamide</td></tr><tr><td>ATC code:</td><td>S01FA06</td></tr><td>route:</td><td>ocular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tropicamide is an antimuscarinic (anticholinergic) agent primarily used in ophthalmology to induce mydriasis (pupil dilation) and cycloplegia (paralysis of the ciliary muscle) for diagnostic procedures. It is administered topically in the eye and is widely approved and used currently for these purposes.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on limited available human data; no detailed published pharmacokinetic compartmental models found in literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tropicamide;
