within Pharmacolibrary.Drugs.N_NervousSystem.N02C_AntimigrainePreparations.N02CA72_ErgotamineCombinationsWithPsycho;

model ErgotamineCombinationsWithPsycho
  extends Pharmacolibrary.Drugs.ATC.N.N02CA72;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ErgotamineCombinationsWithPsycholeptics</td></tr><tr><td>ATC code:</td><td>N02CA72</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ergotamine is an ergot alkaloid used in the treatment of acute migraine attacks. When combined with psycholeptics (such as phenothiazines), it has been employed to improve therapeutic outcomes for migraine, though such combinations are not common in current clinical practice due to safety profiles and newer alternatives. The use of ergotamine, particularly in combination drugs, has declined and is not widely approved in many countries today.</p><h4>Pharmacokinetics</h4><p>Due to lack of published, peer-reviewed pharmacokinetic data for specific ergotamine + psycholeptic combinations, parameters reported are based on estimates from ergotamine oral monotherapy studies in healthy adults, adjusted for combination use. No controlled studies on the PK of the combination products are available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ErgotamineCombinationsWithPsycho;
