within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07A_BacterialVaccines.J07AX01_LeptospiraVaccines;
model LeptospiraVaccines 
   extends Pharmacolibrary.Drugs.ATC.J.J07AX01;

  annotation(Documentation(
    info ="<html><body><p>Leptospira vaccines are inactivated or attenuated bacterial vaccines used to prevent leptospirosis, a zoonotic disease caused by Leptospira species. They are used in humans in endemic areas and also widely in veterinary settings. Currently, no Leptospira vaccines are widely approved or used for humans in most regions, although some preparations are used for emergency or travel situations and animal use.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies specific to Leptospira vaccines (inactivated or attenuated bacterial vaccines) in humans are published in the literature; PK models cannot be directly constructed for vaccines as for classic drugs, due to complex immunogenic mechanism and absence of systemic circulation of the antigen in quantifiable drug-like manner.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end LeptospiraVaccines;
