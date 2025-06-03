within Pharmacolibrary.Drugs.ATC.V;

model V10AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 0.185,
    adminCount     = 1,
    Vd             = 1e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Yttrium (90Y) citrate colloid is a radioactive compound used mainly as a radiopharmaceutical for radiosynovectomy - the treatment of chronic synovitis such as in rheumatoid arthritis by intra-articular injection. It is not a routinely used drug today due to newer agents and procedural advances, but may be used in specific settings for palliative therapy of joint pain.</p><h4>Pharmacokinetics</h4><p>There are currently no published pharmacokinetic models with reported parameters for yttrium (90Y) citrate colloid in humans. Estimates below are based on general properties of radio-colloids and parenteral radiopharmaceuticals.</p><h4>References</h4><ol><li> No primary pharmacokinetic parameters have been reported in indexed publications for yttrium (90Y) citrate colloid. Parameters are estimated based on its use as an intra-articular radiocolloid with minimal systemic distribution and elimination, in analogy to similar radiopharmaceuticals. Dose is reported in MBq (radioactivity units). All model values are approximate/estimated.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V10AA01;
