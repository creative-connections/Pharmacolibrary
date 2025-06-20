within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07C_BacterialAndViralVaccinesCombined.J07CA08_HaemophilusInfluenzaeBAndHepatit;

model HaemophilusInfluenzaeBAndHepatit
  extends Pharmacolibrary.Drugs.ATC.J.J07CA08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>HaemophilusInfluenzaeBAndHepatitisB</td></tr><tr><td>ATC code:</td><td>J07CA08</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>The Haemophilus influenzae type b and hepatitis B combination vaccine is used to provide immunization against both Haemophilus influenzae type b (Hib), which causes serious bacterial infections including meningitis in young children, and hepatitis B virus, which can cause acute and chronic liver disease. This combination vaccine is primarily administered as part of childhood immunization schedules. The vaccine is approved for use in many countries as a part of pediatric routine immunization.</p><h4>Pharmacokinetics</h4><p>No classical pharmacokinetic (PK) parameters such as absorption, volume of distribution, or clearance are applicable to vaccines including combinational Haemophilus influenzae B and Hepatitis B vaccine as their effects rely on immunogenicity rather than measurable plasma drug concentrations. PK parameters are not routinely characterized for these vaccines, and no relevant published PK parameter data are available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end HaemophilusInfluenzaeBAndHepatit;
