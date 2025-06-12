within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M02A_TopicalProductsForJointAndMuscularPain.M02AA09_Bufexamac;

model Bufexamac
  extends Pharmacolibrary.Drugs.ATC.M.M02AA09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Bufexamac</td></tr><tr><td>ATC code:</td><td>M02AA09</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bufexamac is a non-steroidal anti-inflammatory drug (NSAID) that was primarily used topically for the treatment of eczema and dermatitis. It exhibited anti-inflammatory and analgesic effects when applied to the skin. However, due to concerns about severe allergic contact dermatitis and limited efficacy, bufexamac has been withdrawn or is no longer approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) parameters or comprehensive PK models for bufexamac in humans are available in the scientific literature. Estimates below are based on general pharmacological properties of topical NSAIDs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bufexamac;
