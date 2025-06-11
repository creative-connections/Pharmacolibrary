within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M02A_TopicalProductsForJointAndMuscularPain.M02AA24_Nifenazone;

model Nifenazone
  extends Pharmacolibrary.Drugs.ATC.M.M02AA24;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M02AA24</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nifenazone is a non-opioid analgesic and anti-inflammatory drug belonging to the pyrazolone group. Historically, it was used for the treatment of pain and inflammatory conditions such as rheumatism. However, nifenazone is not widely approved or used in contemporary medicine due to safety and efficacy concerns and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or human data regarding nifenazone were identified in the scientific literature as of 2024.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Nifenazone;
