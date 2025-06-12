within Pharmacolibrary.Drugs.S_SensoryOrgans.S01E_AntiglaucomaPreparationsAndMiotics.S01EB51_PilocarpineCombinations;

model PilocarpineCombinations
  extends Pharmacolibrary.Drugs.ATC.S.S01EB51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PilocarpineCombinations</td></tr><tr><td>ATC code:</td><td>S01EB51</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pilocarpine, in combination with other agents, is a miotic and cholinergic agent commonly used as an ophthalmic solution to induce miosis, reduce intraocular pressure in glaucoma, and manage xerostomia related to radiation or Sjögren’s syndrome. Its main contemporary use is in ophthalmology, but combination forms are less common in modern clinical use, although some fixed-dose combinations are approved in certain regions.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data are available for pilocarpine in fixed-dose combination ophthalmic products (ATC S01EB51); values below represent rough estimations based on single-agent topical pilocarpine studies in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PilocarpineCombinations;
