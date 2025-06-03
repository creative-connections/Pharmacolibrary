within Pharmacolibrary.Drugs.ATC.M;

model M01AE52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 0.0095,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Naproxen is a nonsteroidal anti-inflammatory drug (NSAID) used to reduce pain, inflammation, and fever. Esomeprazole is a proton pump inhibitor used to decrease gastric acid secretion. The combination is typically used to treat symptoms of osteoarthritis, rheumatoid arthritis, and ankylosing spondylitis in patients at risk of NSAID-associated gastric ulcers. The fixed-dose combination is approved and used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a fixed dose combination tablet as used in adults, based on available single agent PK literature due to lack of identified original popPK reference for the combination.</p><h4>References</h4><ol><li> There are no identifiable original population or compartmental pharmacokinetic studies specifically reporting PK parameters for the fixed-dose naproxen/esomeprazole combination product in the literature; parameters are estimated from published single agent PK studies for naproxen (oral, adult) and may not fully reflect PK interplay in the combination. Reference values sourced from monographs and review articles, not a DOI-citable original report.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AE52;
