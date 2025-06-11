within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G01A_AntiinfectivesAndAntisepticsExclCombinationsWithCorticosteroids.G01AA02_Natamycin;

model Natamycin
  extends Pharmacolibrary.Drugs.ATC.G.G01AA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G01AA02</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Natamycin is a polyene antifungal medication used primarily for the treatment of fungal infections of the eye (such as conjunctivitis, keratitis, and blepharitis). It is approved for topical ophthalmic use and is not systemically absorbed in significant amounts. Natamycin is also used as a food preservative due to its antifungal properties.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for topical ophthalmic administration in healthy adults. Due to its extremely low solubility and poor penetration, natamycin is characterized by negligible systemic absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Natamycin;
