within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M02A_TopicalProductsForJointAndMuscularPain.M02AA08_Felbinac;

model Felbinac
  extends Pharmacolibrary.Drugs.ATC.M.M02AA08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Felbinac</td></tr><tr><td>ATC code:</td><td>M02AA08</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Felbinac is a non-steroidal anti-inflammatory drug (NSAID) primarily used for topical treatment of musculoskeletal pain and inflammation, such as in osteoarthritis, tendonitis or sports injuries. It acts by inhibiting prostaglandin synthesis through cyclooxygenase (COX) inhibition. Felbinac has been withdrawn or is not marketed/approved in some regions, but is still available in certain countries for topical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after topical administration of 3% felbinac gel.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Felbinac;
