within Pharmacolibrary.Drugs.ATC.A;

model A07EC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 0.005683333333333334,
    adminDuration  = 600,
    adminMass      = 2.0,
    adminCount     = 1,
    Vd             = 0.0075,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008033333333333333,
    Tlag           = 1200
  );

  annotation(Documentation(
    info ="<html><body><p>Sulfasalazine is an anti-inflammatory and immunomodulatory drug composed of sulfapyridine and 5-aminosalicylic acid linked by an azo bond. It is primarily used for the treatment of inflammatory bowel diseases such as ulcerative colitis and Crohn's disease, and also for rheumatoid arthritis. Sulfasalazine is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers after single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01059006'>10.1007/BF01059006</a> Parameters taken from Posanski et al., Eur J Clin Pharmacol. 1982;22(5):375-379. doi:10.1007/BF01059006. Values from 8 healthy volunteers following a 2 g oral dose.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A07EC01;
