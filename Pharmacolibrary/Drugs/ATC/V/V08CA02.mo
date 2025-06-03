within Pharmacolibrary.Drugs.ATC.V;

model V08CA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.075,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Gadoteric acid is a gadolinium-based contrast agent (GBCA) used in magnetic resonance imaging (MRI) to enhance the quality of images. It is mainly indicated for visualization of lesions in the brain, spine, and associated tissues in adults and children. It is currently approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after a single intravenous bolus injection.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/00004424-199111000-00008'>10.1097/00004424-199111000-00008</a> Values extracted from published PK study in healthy adults: Soyer P. et al., 'Pharmacokinetics and tolerability of gadoteric acid (Gd-DOTA) in humans after intravenous injection', Invest Radiol, 1991.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V08CA02;
