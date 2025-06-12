within Pharmacolibrary.Drugs.S_SensoryOrgans.S01E_AntiglaucomaPreparationsAndMiotics.S01EA51_EpinephrineCombinations;

model EpinephrineCombinations
  extends Pharmacolibrary.Drugs.ATC.S.S01EA51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>EpinephrineCombinations</td></tr><tr><td>ATC code:</td><td>S01EA51</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Epinephrine (adrenaline) is a sympathomimetic catecholamine used in ophthalmic combinations, primarily for the reduction of intraocular pressure in the treatment of open-angle glaucoma or during ocular surgery. Its mechanism involves stimulation of alpha-adrenergic and beta-adrenergic receptors, leading to vasoconstriction, decreased aqueous humor production, and increased outflow. Ophthalmic epinephrine has largely been replaced by more selective and safer agents but may still be used in certain combinations in some countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults after ophthalmic administration (eye drops) of epinephrine as part of combination therapy. No direct published PK data available for S01EA51 combinations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end EpinephrineCombinations;
