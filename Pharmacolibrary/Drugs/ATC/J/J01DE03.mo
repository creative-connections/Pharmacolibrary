within Pharmacolibrary.Drugs.ATC.J;

model J01DE03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.11333333333333333,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0135,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cefozopran is a fourth-generation cephalosporin antibiotic used primarily in Japan for the treatment of a broad spectrum of bacterial infections, including respiratory tract, urinary tract, skin, and intra-abdominal infections. It is administered mainly in hospital settings and is not currently approved in the US or EU.</p><h4>Pharmacokinetics</h4><p>Healthy adult subjects after single intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1248/yakushi1947.116.7_555'>10.1248/yakushi1947.116.7_555</a> PK parameters from Koshikawa N et al., Yakugaku Zasshi. 1996 Jul;116(7):555-66. Parameters are mean values for healthy Japanese adults. Study is considered standard in cefozopran PK literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DE03;
