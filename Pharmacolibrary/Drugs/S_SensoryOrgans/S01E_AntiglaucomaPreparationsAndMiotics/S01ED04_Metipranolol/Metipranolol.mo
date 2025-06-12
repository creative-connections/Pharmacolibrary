within Pharmacolibrary.Drugs.S_SensoryOrgans.S01E_AntiglaucomaPreparationsAndMiotics.S01ED04_Metipranolol;

model Metipranolol
  extends Pharmacolibrary.Drugs.ATC.S.S01ED04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Metipranolol</td></tr><tr><td>ATC code:</td><td>S01ED04</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metipranolol is a non-selective beta-adrenergic antagonist (beta blocker) primarily used in ophthalmology for the treatment of elevated intraocular pressure in conditions such as open-angle glaucoma and ocular hypertension. It is typically administered topically as eye drops. The drug is approved in some countries but has been withdrawn or discontinued in others due to reports of granulomatous uveitis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not reported in published literature for metipranolol. The following PK parameters are estimated based on typical beta-blocker ocular pharmacokinetics for topical administration in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Metipranolol;
