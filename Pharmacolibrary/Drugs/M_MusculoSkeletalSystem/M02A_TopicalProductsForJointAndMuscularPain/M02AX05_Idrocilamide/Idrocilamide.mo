within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M02A_TopicalProductsForJointAndMuscularPain.M02AX05_Idrocilamide;

model Idrocilamide
  extends Pharmacolibrary.Drugs.ATC.M.M02AX05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M02AX05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Idrocilamide is a centrally acting muscle relaxant used for the treatment of muscle spasms and musculoskeletal pain. It was previously available in several countries, often as topical formulations, but its use is currently limited and it is not widely approved or available today.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic study data for idrocilamide in humans are available. The following parameters are estimates based on typical values for similar centrally acting muscle relaxants, and should be interpreted with caution.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Idrocilamide;
