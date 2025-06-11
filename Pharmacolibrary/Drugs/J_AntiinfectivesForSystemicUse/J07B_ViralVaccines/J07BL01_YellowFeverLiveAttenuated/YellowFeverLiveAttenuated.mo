within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07B_ViralVaccines.J07BL01_YellowFeverLiveAttenuated;

model YellowFeverLiveAttenuated
  extends Pharmacolibrary.Drugs.ATC.J.J07BL01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J07BL01</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Yellow fever, live attenuated vaccine (17D strain) is a live, weakened virus vaccine used for the prevention of yellow fever, a mosquito-borne viral disease. The vaccine is recommended for individuals traveling to, living in, or residing in areas where yellow fever is endemic or epidemic. It is currently approved and recommended by health authorities such as WHO and CDC.</p><h4>Pharmacokinetics</h4><p>There are no published, referenced pharmacokinetic (PK) compartment models or parameter estimates for the yellow fever, live attenuated vaccine in healthy adults or other populations. As a vaccine, it induces an immune response rather than achieving pharmacologically active plasma levels, and classic PK parameters such as volume of distribution or clearance are not routinely measured.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end YellowFeverLiveAttenuated;
