within Pharmacolibrary.Drugs.ATC.V;

model V04CX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.9166666666666666,
    adminDuration  = 600,
    adminMass      = 0.075,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>13C-urea is a stable isotope-labeled form of urea used primarily as a diagnostic agent in the 13C-urea breath test for the detection of Helicobacter pylori infection. It is not used as a therapeutic agent and is approved for diagnostic use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics estimated for healthy adults undergoing the 13C-urea breath test. No specific PK publication found; the parameters are based on general urea kinetics and clinical use of the test.</p><h4>References</h4><ol><li> No directly reported pharmacokinetic study for 13C-urea found; numbers are estimated based on available literature for endogenous urea pharmacokinetics and clinical practice of the 13C-urea breath test. No DOI available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V04CX05;
