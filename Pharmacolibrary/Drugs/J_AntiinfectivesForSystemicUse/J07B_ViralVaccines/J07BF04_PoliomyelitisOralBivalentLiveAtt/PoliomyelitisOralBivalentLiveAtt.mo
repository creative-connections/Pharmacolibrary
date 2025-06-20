within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07B_ViralVaccines.J07BF04_PoliomyelitisOralBivalentLiveAtt;

model PoliomyelitisOralBivalentLiveAtt
  extends Pharmacolibrary.Drugs.ATC.J.J07BF04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PoliomyelitisOralBivalentLiveAttenuated</td></tr><tr><td>ATC code:</td><td>J07BF04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>The bivalent oral polio vaccine (bOPV) contains live attenuated poliovirus types 1 and 3. It is primarily used for immunization against poliomyelitis in children, and is an important part of the global eradication initiative. The vaccine prompts immune response in the gut and is usually administered orally. It is approved for use in many countries, especially those still at risk of wild-type virus transmission or with ongoing eradication programs.</p><h4>Pharmacokinetics</h4><p>There are no published studies with detailed pharmacokinetic parameters for live attenuated bivalent oral poliomyelitis vaccine in humans, as it is a biologic vaccine acting at mucosal surfaces and systemic absorption is not meaningful. Standard pharmacokinetic parameters such as bioavailability, clearance, or volume of distribution are generally not applied for live vaccines.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PoliomyelitisOralBivalentLiveAtt;
