within Pharmacolibrary.Drugs.ATC.M;

model M01AH02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.93,
    Cl             = 0.065,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.086,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Rofecoxib is a nonsteroidal anti-inflammatory drug (NSAID) of the selective COX-2 inhibitor class, previously marketed for the treatment of osteoarthritis, acute pain conditions, and dysmenorrhea. Its use has been discontinued worldwide due to concerns over increased risk of cardiovascular events.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0006-2952(01)00650-4'>10.1016/S0006-2952(01)00650-4</a> PK parameters extracted from literature: Davies NM et al., Biochem Pharmacol. 2002 Jan 1;63(1):1-8.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AH02;
