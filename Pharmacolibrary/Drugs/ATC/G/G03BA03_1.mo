within Pharmacolibrary.Drugs.ATC.G;

model G03BA03_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.07,
    Cl             = 0.26666666666666666,
    adminDuration  = 600,
    adminMass      = 0.08,
    adminCount     = 1,
    Vd             = 0.425,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 1800
  );

  annotation(Documentation(
    info ="<html><body><p>Testosterone is a naturally occurring steroid hormone that plays a key role in the development of male reproductive tissues and secondary sexual characteristics. It is used clinically for testosterone replacement therapy in males with hypogonadism and in certain other endocrine disorders. Testosterone is an approved drug for therapeutic use in many countries.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic model for healthy males following single oral administration of testosterone undecanoate.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/00004850-200306000-00009'>10.1097/00004850-200306000-00009</a> Population PK model and parameters taken from Schubert M, et al. Eur J Clin Pharmacol. 2003 Jun;59(2):127-32. Oral testosterone undecanoate has low bioavailability due to first pass metabolism; parameters estimated in healthy adult males.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03BA03_1;
