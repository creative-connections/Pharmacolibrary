within Pharmacolibrary.Drugs.ATC.V;

model V09AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.111,
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
    info ="<html><body><p>Iodine iofetamine (123I), also known as 123I-iodoamphetamine or 123I-IMP, is a radiopharmaceutical used primarily in cerebral perfusion imaging with single-photon emission computed tomography (SPECT). It is used for the diagnosis of cerebrovascular disorders and evaluation of brain abnormalities. The drug is no longer widely used and has been largely replaced by other agents, but may be available in some regions for diagnostic imaging in adults.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters have not been systematically published for iodine iofetamine (123I) in humans. The following are estimates based on available clinical administration data in adults (both sexes), using typical diagnostic imaging protocols for cerebral SPECT.</p><h4>References</h4><ol><li> No original research publications were found reporting quantitative pharmacokinetic parameters for iodine iofetamine (123I) in humans. Values for volume of distribution and clearance were not published and administration info is based on clinical protocol descriptions. Typical dose is reported in MBq as a diagnostic radiopharmaceutical and drug is not administered for therapeutic purpose. Model here assumes 1-compartment model and IV bolus administration as per nuclear medicine usage.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09AB01;
