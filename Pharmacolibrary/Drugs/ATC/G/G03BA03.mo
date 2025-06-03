within Pharmacolibrary.Drugs.ATC.G;

model G03BA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.011666666666666665,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Testosterone is a naturally occurring steroid hormone that plays a key role in the development of male reproductive tissues and secondary sexual characteristics. It is used clinically for testosterone replacement therapy in males with hypogonadism and in certain other endocrine disorders. Testosterone is an approved drug for therapeutic use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult males following single intramuscular injection of testosterone enanthate.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00536965'>10.1007/BF00536965</a> Values taken from published pharmacokinetic study: Mauras N, et al. J Clin Endocrinol Metab. 1998;83(7):2470-2477, which reports pharmacokinetic parameters following IM administration of testosterone enanthate in healthy adult males. Volume of distribution and clearance normalized per kg bodyweight.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03BA03;
