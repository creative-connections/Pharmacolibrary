within Pharmacolibrary.Drugs.ATC.J;

model J01DF02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.13,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Carumonam is a monobactam antibiotic formerly developed for the treatment of bacterial infections, particularly those caused by Gram-negative bacteria. It acts by inhibiting bacterial cell wall synthesis. Carumonam is not currently approved or marketed for clinical use.</p><h4>Pharmacokinetics</h4><p>No published detailed human pharmacokinetic parameter data could be identified for carumonam. No clinical PK studies appear available in major literature sources, and all parameter values below are unvalidated estimates based on expected properties of monobactam antibiotics in adults with normal renal function.</p><h4>References</h4><ol><li> No primary pharmacokinetic studies or parameters found for carumonam in indexed literature. All PK parameters are rough estimates derived from analogous monobactam antibiotics such as aztreonam; actual values for carumonam may differ. No DOI as these values are not from any direct source.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DF02;
