within Pharmacolibrary.Drugs.S_SensoryOrgans.S01E_AntiglaucomaPreparationsAndMiotics.S01EX05_Netarsudil;

model Netarsudil
  extends Pharmacolibrary.Drugs.ATC.S.S01EX05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S01EX05</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Netarsudil is a Rho kinase inhibitor used for the reduction of elevated intraocular pressure in patients with open-angle glaucoma or ocular hypertension. It is approved for topical ophthalmic use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for human subjects based on available product labeling and pharmacology reviews, as direct peer-reviewed pharmacokinetic profile studies are not published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Netarsudil;
