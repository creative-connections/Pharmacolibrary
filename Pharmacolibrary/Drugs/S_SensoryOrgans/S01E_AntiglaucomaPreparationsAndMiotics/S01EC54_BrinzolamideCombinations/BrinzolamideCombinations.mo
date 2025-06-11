within Pharmacolibrary.Drugs.S_SensoryOrgans.S01E_AntiglaucomaPreparationsAndMiotics.S01EC54_BrinzolamideCombinations;

model BrinzolamideCombinations
  extends Pharmacolibrary.Drugs.ATC.S.S01EC54;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S01EC54</td></tr><td>route:</td><td>ocular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Brinzolamide is a carbonic anhydrase inhibitor used primarily for the reduction of intraocular pressure in patients with ocular hypertension or open-angle glaucoma. In fixed combinations (such as with timolol), it offers enhanced efficacy for lowering eye pressure. It is approved and widely used in ophthalmology today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult patients; no specific published population PK modeling data for brinzolamide combinations (S01EC54) were identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end BrinzolamideCombinations;
