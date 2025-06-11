within Pharmacolibrary.Drugs.S_SensoryOrgans.S01F_MydriaticsAndCycloplegics.S01FA04_Cyclopentolate;

model Cyclopentolate
  extends Pharmacolibrary.Drugs.ATC.S.S01FA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S01FA04</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cyclopentolate is a synthetic anticholinergic (muscarinic receptor antagonist) agent primarily used in ophthalmology for diagnostic purposes. It induces mydriasis (pupil dilation) and cycloplegia (paralysis of the ciliary muscle) to facilitate eye examination. It is currently approved and widely used in clinical ophthalmic practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals, topical ocular administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cyclopentolate;
