within Pharmacolibrary.Drugs.ATC.L;

model L01XF02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0018,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Alitretinoin (9-cis-retinoic acid) is a retinoid approved for the treatment of severe chronic hand eczema unresponsive to topical corticosteroids. It is also under investigation or historical use for AIDS-related Kaposi's sarcoma. Alitretinoin acts on both retinoid X receptors (RXRs) and retinoic acid receptors (RARs), modulating cell growth and differentiation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model parameters are based on healthy adults from data compiled in regulatory submissions and review articles. Published PK studies are limited; below values are derived from secondary sources and drug monographs.</p><h4>References</h4><ol><li> No primary PK journal publications available for explicit parameter values for alitretinoin. Values are estimated from public drug monographs (e.g., Toctino summary of product characteristics), FDA review, and secondary literature. Parameters are population averages from healthy adults; standard model is 1-compartment oral. Bioavailability reported at ~60% with food. ka, Vd, and clearance are rough estimates (some sources report Cl 19-21 L/h; Vd 13-15 L). Tlag and ka converted from Tmax (2-4h); ka approx calculated. All values are considered as best estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XF02;
