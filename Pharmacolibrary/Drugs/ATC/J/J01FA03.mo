within Pharmacolibrary.Drugs.ATC.J;

model J01FA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.23333333333333334,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007500000000000001,
    Tlag           = 12.0
  );

  annotation(Documentation(
    info ="<html><body><p>Midecamycin is a macrolide antibiotic primarily used to treat infections caused by susceptible strains of bacteria, especially respiratory, skin, and soft tissue infections. It has been historically used in Japan and parts of Asia but is not widely approved or used in the United States or the European Union.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects, as published human data are limited.</p><h4>References</h4><ol><li> No original pharmacokinetic studies with comprehensive parameter sets for midecamycin found in accessible literature. Values are estimated based on partial published data, reviews, and analogy with other macrolide antibiotics (e.g., erythromycin, josamycin). All parameters should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01FA03;
