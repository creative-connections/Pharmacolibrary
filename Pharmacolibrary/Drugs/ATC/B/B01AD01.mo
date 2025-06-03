within Pharmacolibrary.Drugs.ATC.B;

model B01AD01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 1500.0,
    adminCount     = 1,
    Vd             = 0.00011999999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Streptokinase is a thrombolytic agent that acts by activating plasminogen to form plasmin, leading to the dissolution of blood clots. It is indicated for the treatment of acute myocardial infarction, pulmonary embolism, and deep vein thrombosis. While previously widely used, it has largely been replaced by newer agents in many countries due to potential allergic reactions and the availability of recombinant alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data reported in adult patients with acute myocardial infarction receiving intravenous infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1093/bja/61.7.738'>10.1093/bja/61.7.738</a> Parameters adapted from studies in adult patients following standard dosing for acute myocardial infarction as referenced in the cited DOI.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AD01;
