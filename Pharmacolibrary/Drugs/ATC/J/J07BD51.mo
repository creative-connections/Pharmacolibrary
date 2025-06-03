within Pharmacolibrary.Drugs.ATC.J;

model J07BD51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>This is a live attenuated vaccine containing components against both measles and mumps viruses, used for immunization to prevent measles and mumps infections. It is usually combined with rubella (as MMR) and is approved for use in children and some adults today.</p><h4>Pharmacokinetics</h4><p>Live attenuated virus vaccine administered intramuscularly or subcutaneously in healthy children and adults. Pharmacokinetic parameters are not applicable as the vaccine acts by inducing immune response rather than classic absorption, distribution, metabolism, and excretion.</p><h4>References</h4><ol><li> There are no classic pharmacokinetic (PK) parameters reported for live attenuated vaccines like measles-mumps (J07BD51) in the literature because their mechanism is immunogenic, not based on drug distribution/elimination. Values are marked as not applicable, and the record is an estimate based on standard vaccine practices.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07BD51;
