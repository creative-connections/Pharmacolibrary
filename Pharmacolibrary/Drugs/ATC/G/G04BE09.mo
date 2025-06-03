within Pharmacolibrary.Drugs.ATC.G;

model G04BE09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 0.9333333333333333,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.117,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.024166666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Vardenafil is a phosphodiesterase type 5 (PDE5) inhibitor, used to treat erectile dysfunction in men. It works by increasing blood flow to the penis during sexual stimulation. Vardenafil is approved and currently available as a prescription medicine in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult males following a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.104.001610'>10.1124/dmd.104.001610</a> PK parameters extracted from DMD article (Nehler et al. 2005): https://doi.org/10.1124/dmd.104.001610. Values are for a population PK model following a 20 mg oral dose in healthy volunteers.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G04BE09;
