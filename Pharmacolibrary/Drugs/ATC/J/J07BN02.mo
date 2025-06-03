within Pharmacolibrary.Drugs.ATC.J;

model J07BN02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.5,
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
    info ="<html><body><p>COVID-19 vaccines of the viral vector, non-replicating type (e.g., ChAdOx1 nCoV-19/AstraZeneca and Ad26.COV2.S/Johnson & Johnson) use non-replicating adenovirus vectors to deliver genetic material encoding SARS-CoV-2 spike protein. These vaccines are used for prevention of COVID-19 and are authorized for emergency or standard use in many countries worldwide.</p><h4>Pharmacokinetics</h4><p>No formal pharmacokinetic (PK) studies are conducted for non-replicating viral vector COVID-19 vaccines in humans, as traditional PK parameters do not apply to vaccines. Estimated values based on typical administration to healthy adults.</p><h4>References</h4><ol><li> No published studies report classic pharmacokinetic parameters (e.g., Vd, clearance) for non-replicating viral vector COVID-19 vaccines because vaccines are not evaluated in this framework. Standard values provided are based on administration protocol, not on absorption, distribution, metabolism, or elimination data. All values are estimates or not applicable.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07BN02;
