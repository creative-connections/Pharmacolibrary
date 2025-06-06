within Pharmacolibrary.Drugs.ATC.J;

model J07BD51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 0 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>This is a live attenuated vaccine containing components against both measles and mumps viruses, used for immunization to prevent measles and mumps infections. It is usually combined with rubella (as MMR) and is approved for use in children and some adults today.</p><h4>Pharmacokinetics</h4><p>Live attenuated virus vaccine administered intramuscularly or subcutaneously in healthy children and adults. Pharmacokinetic parameters are not applicable as the vaccine acts by inducing immune response rather than classic absorption, distribution, metabolism, and excretion.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07BD51;
