within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M02A_TopicalProductsForJointAndMuscularPain.M02AA18_MeclofenamicAcid;

model MeclofenamicAcid
  extends Pharmacolibrary.Drugs.ATC.M.M02AA18;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MeclofenamicAcid</td></tr><tr><td>ATC code:</td><td>M02AA18</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Meclofenamic acid is a nonsteroidal anti-inflammatory drug (NSAID) of the anthranilic acid (fenamate) class, primarily used in the past for the management of mild to moderate pain, including menstrual pain and arthritis. Due to safety concerns and the availability of safer alternatives, its use has become rare or discontinued in many countries, and it is not widely approved or recommended today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults, as no publication with reported values could be identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MeclofenamicAcid;
