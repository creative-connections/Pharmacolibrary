within Pharmacolibrary.Drugs.ATC.V;

model V09BA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.1666666666666667,
    adminDuration  = 600,
    adminMass      = 0.74,
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
    info ="<html><body><p>Technetium (99mTc) pyrophosphate is a radiopharmaceutical agent used primarily in nuclear medicine imaging for the diagnosis of acute myocardial infarction and for bone imaging in certain conditions. It is administered intravenously, and its uptake in tissues is utilized in noninvasive diagnostic imaging. The agent is approved and still in use for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are typically referenced for adult patients following intravenous administration in the context of myocardial infarct imaging procedures. No detailed pharmacokinetic compartmental models with exact numeric parameters were identified in primary literature; information herein is based on general radiopharmaceutical behavior and limited manufacturer datasheets.</p><h4>References</h4><ol><li> No peer-reviewed publication was found with primary compartment PK modeling data (Vd, Cl) for technetium (99mTc) pyrophosphate. Estimates are based on manufacturer datasheets, prescribing information, and secondary reviews describing pharmacokinetic principles of radiopharmaceuticals; reported units converted to standard values. Empty DOI as no direct publication found.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09BA03;
