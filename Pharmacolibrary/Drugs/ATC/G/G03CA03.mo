within Pharmacolibrary.Drugs.ATC.G;

model G03CA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.0009,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 1200
  );

  annotation(Documentation(
    info ="<html><body><p>Estradiol is a potent estrogen steroid hormone involved in the development and maintenance of female reproductive tissues and secondary sexual characteristics. It is widely used as hormone replacement therapy in menopausal women, in contraception, and in transgender hormone therapy. Estradiol is approved and in clinical use today in various formulations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult female volunteers aged 18-35 after a single oral dose of micronized estradiol.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00562910'>10.1007/BF00562910</a> Parameters referenced from Kuhl 1985 (PMID: 4083745); doi provided. Pharmacokinetic data reflects oral micronized estradiol administration to healthy young women.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03CA03;
