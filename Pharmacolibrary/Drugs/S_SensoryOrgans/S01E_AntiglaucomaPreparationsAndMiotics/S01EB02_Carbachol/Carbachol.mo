within Pharmacolibrary.Drugs.S_SensoryOrgans.S01E_AntiglaucomaPreparationsAndMiotics.S01EB02_Carbachol;

model Carbachol
  extends Pharmacolibrary.Drugs.ATC.S.S01EB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Carbachol</td></tr><tr><td>ATC code:</td><td>S01EB02</td></tr><td>route:</td><td>ocular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Carbachol is a synthetic choline ester that acts as a non-selective cholinergic agonist by stimulating both muscarinic and nicotinic receptors. It is primarily used in ophthalmology for the treatment of glaucoma and for producing miosis during ocular surgery. Carbachol is approved for use in certain countries for intraocular or topical use.</p><h4>Pharmacokinetics</h4><p>No published plasma pharmacokinetic parameters available for carbachol in humans; estimated parameters below are based on limited pharmacokinetic knowledge and physicochemical properties, mostly from animal data and indirect evidence. Standard ophthalmic administration considered.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Carbachol;
