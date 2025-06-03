within Pharmacolibrary.Drugs.ATC.N;

model N05CA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.0025,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Aprobarbital is a barbiturate derivative with sedative, hypnotic, and anticonvulsant properties. It was previously used for the treatment of insomnia and epilepsy, but is rarely used or approved today due to the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans based on class information for barbiturates, as no direct human PK data for aprobarbital is found in available literature.</p><h4>References</h4><ol><li> No direct publications with specific human pharmacokinetic parameters for aprobarbital were found. Values are estimated based on related barbiturates (e.g. phenobarbital, amobarbital) and typical class characteristics.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05CA05;
