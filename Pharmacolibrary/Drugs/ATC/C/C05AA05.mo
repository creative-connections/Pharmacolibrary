within Pharmacolibrary.Drugs.ATC.C;

model C05AA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.0033333333333333335,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Betamethasone is a potent synthetic glucocorticoid corticosteroid with anti-inflammatory and immunosuppressive properties. It is used to treat a variety of conditions including allergic reactions, skin disorders, and as an adjunct in certain rheumatic and autoimmune diseases. It is also used in obstetrics to promote fetal lung maturation. Betamethasone is approved and widely used today in various formulations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral administration of betamethasone.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0031-6989(72)90070-6'>10.1016/0031-6989(72)90070-6</a> PK parameters extracted from: B. E. M. Breimer, S. W. van Rossum, 'Pharmacokinetics of betamethasone', Postgrad Med J. 1972 May;48(559):316–321. Ka and bioavailability values are approximated based on available literature in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C05AA05;
