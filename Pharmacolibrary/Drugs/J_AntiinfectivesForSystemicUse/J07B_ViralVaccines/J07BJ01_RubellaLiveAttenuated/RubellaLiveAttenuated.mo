within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07B_ViralVaccines.J07BJ01_RubellaLiveAttenuated;

model RubellaLiveAttenuated
  extends Pharmacolibrary.Drugs.ATC.J.J07BJ01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J07BJ01</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Rubella, live attenuated is a vaccine containing a weakened strain of the rubella virus. It is primarily used to immunize individuals, especially children and women of childbearing age, against rubella (German measles) to prevent infection and its potential complications, such as congenital rubella syndrome. The live attenuated rubella vaccine is commonly administered in combination formulations (e.g., MMR: measles, mumps, rubella). It is approved and used globally for routine immunization.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies or quantitative PK parameters for live attenuated rubella vaccine in humans have been reported in the literature, as vaccines are not characterized by traditional pharmacokinetic parameters like absorption, distribution, metabolism, and elimination measured in terms typical for small-molecule drugs. The biological response (immunogenicity) is tracked instead.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end RubellaLiveAttenuated;
