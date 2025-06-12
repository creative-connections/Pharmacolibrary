within Pharmacolibrary.Drugs.N_NervousSystem.N02C_AntimigrainePreparations.N02CA52_ErgotamineCombinationsExclPsycholeptics;

model ErgotamineCombinationsExclPsycholeptics
  extends Pharmacolibrary.Drugs.ATC.N.N02CA52;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ErgotamineCombinationsExclPsycholeptics</td></tr><tr><td>ATC code:</td><td>N02CA52</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ergotamine is an ergot alkaloid used in combination with other substances (excluding psycholeptics) for the acute treatment of migraine and cluster headaches. It acts as a vasoconstrictor by stimulating alpha-adrenergic and serotonergic receptors. Due to safety concerns, particularly risk of ergotism and vascular side effects, its use today is limited and largely replaced by triptans in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults following oral administration, as there are no direct published studies specifically for ergotamine in N02CA52 (combination excl. psycholeptics) formulation. Based on known data for ergotamine tartrate.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ErgotamineCombinationsExclPsycholeptics;
