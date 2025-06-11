within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M02A_TopicalProductsForJointAndMuscularPain.M02AB02_Zucapsaicin;

model Zucapsaicin
  extends Pharmacolibrary.Drugs.ATC.M.M02AB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M02AB02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Zucapsaicin is the S(+) enantiomer of capsaicin, the active component of chili peppers, used primarily as a topical analgesic for the relief of pain associated with osteoarthritis and musculoskeletal conditions. It acts as a selective agonist of the TRPV1 receptor on sensory neurons to desensitize pain transmission. Zucapsaicin was approved for topical use in several countries but is not widely marketed or in broad clinical use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical application in adult humans, as no published clinical PK study could be identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Zucapsaicin;
