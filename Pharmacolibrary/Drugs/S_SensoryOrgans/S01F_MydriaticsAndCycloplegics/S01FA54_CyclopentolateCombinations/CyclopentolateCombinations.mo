within Pharmacolibrary.Drugs.S_SensoryOrgans.S01F_MydriaticsAndCycloplegics.S01FA54_CyclopentolateCombinations;

model CyclopentolateCombinations
  extends Pharmacolibrary.Drugs.ATC.S.S01FA54;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S01FA54</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cyclopentolate is an anticholinergic agent used mainly in ophthalmology to induce mydriasis (pupillary dilation) and cycloplegia (paralysis of the ciliary muscle) for diagnostic procedures and, rarely, for therapeutic purposes. It is often combined with other mydriatics such as phenylephrine or tropicamide. It is currently approved and widely used as a topical ophthalmic agent.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical ophthalmic administration in adults. No published data were found for combinations with cyclopentolate (ATC S01FA54). Estimates are based on generic ocular absorption models and known drug properties.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CyclopentolateCombinations;
