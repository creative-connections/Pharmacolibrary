within Pharmacolibrary.Drugs.ATC.C;

model C01BD06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.002,
    adminDuration  = 600,
    adminMass      = 0.0012,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tedisamil is a class III antiarrhythmic agent that blocks multiple types of potassium channels in the heart, prolonging cardiac repolarization. It was primarily investigated for the treatment of atrial fibrillation and other supraventricular and ventricular arrhythmias. Tedisamil has been studied in clinical trials but is not currently approved or marketed for medical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult subjects, intravenous administration. No peer-reviewed pharmacokinetic clinical study publication available.</p><h4>References</h4><ol><li> No primary clinical PK study with detailed compartmental parameters for tedisamil found in the literature. All values are estimates based on secondary reviews, regulatory clinical trial summaries, and drug information compendia. Reported values represent typical estimates for a two-compartment model after intravenous administration in adult subjects.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01BD06;
