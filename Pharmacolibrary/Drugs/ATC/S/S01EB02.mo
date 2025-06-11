within Pharmacolibrary.Drugs.ATC.S;

model S01EB02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.111111111111111e-05,
    adminDuration  = 600,
    adminMass      = 1.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S01EB02</td></tr><td>route:</td><td>ocular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Carbachol is a synthetic choline ester that acts as a non-selective cholinergic agonist by stimulating both muscarinic and nicotinic receptors. It is primarily used in ophthalmology for the treatment of glaucoma and for producing miosis during ocular surgery. Carbachol is approved for use in certain countries for intraocular or topical use.</p><h4>Pharmacokinetics</h4><p>No published plasma pharmacokinetic parameters available for carbachol in humans; estimated parameters below are based on limited pharmacokinetic knowledge and physicochemical properties, mostly from animal data and indirect evidence. Standard ophthalmic administration considered.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01EB02;
