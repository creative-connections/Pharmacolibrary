within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M02A_TopicalProductsForJointAndMuscularPain.M02AA14_Fentiazac;

model Fentiazac
  extends Pharmacolibrary.Drugs.ATC.M.M02AA14;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M02AA14</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fentiazac is a non-steroidal anti-inflammatory drug (NSAID) of the fenamate group. It was primarily investigated for its analgesic and anti-inflammatory properties, however it is not widely approved or marketed today and is not in clinical use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on chemical similarity to other fenamates (such as mefenamic acid) in typical healthy adult population; no direct human pharmacokinetic studies found for fentiazac.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fentiazac;
