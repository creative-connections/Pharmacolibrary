within Pharmacolibrary.Drugs.ATC.L;

model L04AX07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.27,
    Cl             = 1.6,
    adminDuration  = 600,
    adminMass      = 0.24,
    adminCount     = 1,
    Vd             = 0.053,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0055000000000000005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Dimethyl fumarate is an oral immunomodulatory drug approved for the treatment of relapsing-remitting multiple sclerosis (RRMS) and also used in the management of moderate to severe plaque psoriasis. It acts by activating the Nrf2 pathway and reducing oxidative stress and inflammation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adult volunteers and patients with relapsing-remitting multiple sclerosis (RRMS), following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/1352458519855806'>10.1177/1352458519855806</a> Parameters refer to monomethyl fumarate (MMF), the primary active metabolite of dimethyl fumarate, as the parent drug is rapidly hydrolyzed and not detectable in plasma. The ka and Tlag values are extracted from reported median Tmax (~2-2.5h, so ka ~0.33 1/min, Tlag ~10min as per common oral absorption models). Volume of distribution and clearance values refer to MMF as reported in clinical PK studies in healthy subjects and patients with MS.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AX07;
