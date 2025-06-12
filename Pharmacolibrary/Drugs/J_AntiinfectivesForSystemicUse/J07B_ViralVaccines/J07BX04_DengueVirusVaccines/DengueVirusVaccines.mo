within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07B_ViralVaccines.J07BX04_DengueVirusVaccines;

model DengueVirusVaccines
  extends Pharmacolibrary.Drugs.ATC.J.J07BX04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>DengueVirusVaccines</td></tr><tr><td>ATC code:</td><td>J07BX04</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dengue virus vaccines are immunobiological products intended to induce immunity against dengue virus, which is transmitted by mosquitoes and causes dengue fever, potentially progressing to severe dengue. Several vaccine candidates have been developed and some are approved in select countries (e.g., CYD-TDV, Dengvaxia), primarily for endemic regions and for individuals with prior dengue exposure.</p><h4>Pharmacokinetics</h4><p>No clinical pharmacokinetic (PK) studies with detailed parameters (such as clearance, volume of distribution) are reported for dengue virus vaccines, as vaccines induce endogenous immune responses rather than exerting pharmacological effects via classical absorption, distribution, metabolism, and excretion (ADME) as with small molecule drugs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DengueVirusVaccines;
