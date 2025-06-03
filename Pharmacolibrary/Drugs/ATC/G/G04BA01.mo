within Pharmacolibrary.Drugs.ATC.G;

model G04BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.1,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ammonium chloride is an inorganic compound used historically as an expectorant in cough medicine and as a systemic acidifying agent in the treatment of metabolic alkalosis. It is also used to increase urinary acidity for certain medical conditions. Its routine use as a medication is not common in modern clinical practice, and it is not widely approved for therapeutic use globally today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult humans, as published PK models or direct clinical pharmacokinetic data for ammonium chloride are not available.</p><h4>References</h4><ol><li> No published primary pharmacokinetic studies or validated PK parameter sets found for ammonium chloride. Values estimated based on physicochemical similarity to urea and other small polar compounds, general principles of ammonium metabolism and clinical dosing history. All values should be interpreted as rough approximations only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G04BA01;
