within Pharmacolibrary.Drugs.ATC.B;

model B02BX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.035,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Etamsylate is a synthetic hemostatic agent used to reduce blood loss in conditions of capillary fragility or abnormal bleeding. It is most often used to manage perioperative bleeding, heavy menstrual bleeding, and sometimes in the treatment of intracranial hemorrhage. It is not universally approved worldwide but is still in use in various countries, although its efficacy is debated in some indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult after intravenous administration based on limited published data and secondary pharmacological sources.</p><h4>References</h4><ol><li> No primary pharmacokinetic publication with DOI was found; values estimated based on pharmaceutical references, European Medicines Agency assessment reports, and limited pharmacokinetic reviews. Typical values: Vd 0.2 L/kg, clearance 2.1 mL/min/kg, following 500 mg IV dose. Reported as a one-compartment model due to lack of detailed multi-compartmental data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B02BX01;
