within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07A_BacterialVaccines.J07AG54_HaemophilusInfluenzaBCombination;

model HaemophilusInfluenzaBCombination
  extends Pharmacolibrary.Drugs.ATC.J.J07AG54;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>HaemophilusInfluenzaBCombinationsWithMeningococcusCYConjugated</td></tr><tr><td>ATC code:</td><td>J07AG54</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A combination vaccine containing purified polysaccharides from Haemophilus influenzae type b (Hib) and Neisseria meningitidis serogroups C and Y, each conjugated to a carrier protein (commonly tetanus toxoid or CRM197). This vaccine is used for the active immunization of infants and young children against invasive diseases caused by Hib and meningococcal serogroups C and Y. Such vaccines are approved in various countries and included in immunization schedules for pediatric population.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specifically reporting plasma or tissue concentration PK parameters for Hib-MenCY conjugated vaccines were found. Vaccines are administered intramuscularly and their pharmacokinetics is typically described in terms of immunogenicity (antibody titers) rather than typical small molecule PK parameters. Parameters provided below are estimated based on general characteristics of conjugate vaccines administered intramuscularly in infants/children.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end HaemophilusInfluenzaBCombination;
