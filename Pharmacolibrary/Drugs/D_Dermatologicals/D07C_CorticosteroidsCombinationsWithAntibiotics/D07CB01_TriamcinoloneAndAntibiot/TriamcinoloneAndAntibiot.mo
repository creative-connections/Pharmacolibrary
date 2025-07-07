within Pharmacolibrary.Drugs.D_Dermatologicals.D07C_CorticosteroidsCombinationsWithAntibiotics.D07CB01_TriamcinoloneAndAntibiot;

model TriamcinoloneAndAntibiot
  extends Pharmacolibrary.Drugs.ATC.D.D07CB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>TriamcinoloneAndAntibiotics</td></tr><tr><td>ATC code:</td><td>D07CB01</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Triamcinolone and antibiotics (ATC code D07CB01) is a combination topical medication containing the corticosteroid triamcinolone with one or more antibiotics, intended for use in treatment of mixed dermatoses that have an inflammatory and bacterial component, such as infected eczema or dermatitis. The combination is usually approved for short-term use on the skin, mainly for dermatological purposes, to reduce inflammation and treat or prevent secondary bacterial infections.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic data is published on the fixed combination of topical triamcinolone with antibiotics under ATC D07CB01. Pharmacokinetic parameters for such topical combinations are generally not well characterized in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TriamcinoloneAndAntibiot;
