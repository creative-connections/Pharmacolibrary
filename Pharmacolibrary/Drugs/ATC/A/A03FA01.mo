within Pharmacolibrary.Drugs.ATC.A;

model A03FA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.006666666666666667,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Metoclopramide is a dopamine D2 receptor antagonist primarily used as an antiemetic and prokinetic agent for the treatment of nausea and vomiting, including that associated with chemotherapy, surgery, and migraine. It also increases gastrointestinal motility and is approved for short-term use in gastroesophageal reflux and gastroparesis. Metoclopramide is still approved and in use in many countries but carries warnings due to risk of tardive dyskinesia with prolonged use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers, both male and female, after single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00544936'>10.1007/BF00544936</a> PK parameters reported for healthy adults; bioavailability varies from 0.6 to 0.8. Selected midpoint; ka and Tlag estimated from reported absorption values. Volume and clearance are weight-based.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03FA01;
