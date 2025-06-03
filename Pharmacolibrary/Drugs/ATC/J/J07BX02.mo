within Pharmacolibrary.Drugs.ATC.J;

model J07BX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ebola vaccines, classified under ATC code J07BX02, are vaccines developed to prevent Ebola virus disease. They are used for immunization against infection caused by Ebola virus species, particularly during outbreaks and for individuals at high risk, such as healthcare workers. Some Ebola vaccines, such as rVSV-ZEBOV (Ervebo), have been approved for use in certain countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters (such as absorption rate, clearance, or volume of distribution) have been reported for Ebola vaccines in humans. Vaccines generally act through immunogenicity rather than characteristic small-molecule pharmacokinetics. The available data concern immunogenic profiles rather than classical PK.</p><h4>References</h4><ol><li> No publications exist reporting pharmacokinetic parameters for Ebola vaccines. PK parameters such as volume of distribution or clearance are not typically characterized for vaccine products, as their primary effect is mediated by immune response rather than distribution/elimination. Presented values are estimates or not applicable.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07BX02;
