within Pharmacolibrary.Drugs.S_SensoryOrgans.S01E_AntiglaucomaPreparationsAndMiotics.S01EC03_Dorzolamide;

model Dorzolamide
  extends Pharmacolibrary.Drugs.ATC.S.S01EC03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Dorzolamide</td></tr><tr><td>ATC code:</td><td>S01EC03</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dorzolamide is a carbonic anhydrase inhibitor primarily used as an ophthalmic solution to reduce elevated intraocular pressure in patients with open-angle glaucoma or ocular hypertension. It is approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers (ophthalmic administration). Dorzolamide accumulates in erythrocytes due to high affinity for carbonic anhydrase II. Minimal systemic exposure due to local ocular administration.</p><h4>References</h4><ol><li><p>Schmitz, K, et al., &amp; Behrens-Baumann, W (1999). Population pharmacokinetics of 2% topical dorzolamide in the aqueous humor of humans. <i>Investigative ophthalmology &amp; visual science</i> 40(7) 1621–1624. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10359348/\">https://pubmed.ncbi.nlm.nih.gov/10359348</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dorzolamide;
