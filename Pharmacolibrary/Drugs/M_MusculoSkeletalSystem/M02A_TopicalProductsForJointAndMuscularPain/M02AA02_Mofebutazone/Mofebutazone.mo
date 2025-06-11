within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M02A_TopicalProductsForJointAndMuscularPain.M02AA02_Mofebutazone;

model Mofebutazone
  extends Pharmacolibrary.Drugs.ATC.M.M02AA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M02AA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mofebutazone is a nonsteroidal anti-inflammatory drug (NSAID) of the pyrazolidinedione class, structurally related to phenylbutazone. It was previously used for the treatment of inflammatory and painful conditions such as musculoskeletal pain and arthritis, but is rarely used today due to safety concerns and the availability of safer alternatives; it is not widely approved or marketed in most countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult humans, based on analogy with phenylbutazone and sparse literature data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Mofebutazone;
