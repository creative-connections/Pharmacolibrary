within Pharmacolibrary.Drugs.ATC.C;

model C05CA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.08333333333333333,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Rutoside, also known as rutin, is a naturally occurring flavonoid glycoside commonly found in a variety of plants including buckwheat, citrus fruits, and berries. It has antioxidant and anti-inflammatory properties and has been used as a vasoprotective agent in the treatment of chronic venous insufficiency, hemorrhoids, and capillary fragility. While rutoside is available as a dietary supplement and in some over-the-counter formulations, it is not approved by major regulatory bodies like FDA or EMA for specific pharmaceutical indications.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical healthy adult after oral administration, as precise published human data are lacking.</p><h4>References</h4><ol><li> No reliable published human pharmacokinetic studies with detailed model parameters were found for rutoside (rutin). Parameter estimates were derived from secondary reviews, animal data, and known physicochemical properties. All values should be considered approximate and used with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C05CA01;
