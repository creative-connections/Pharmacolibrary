within Pharmacolibrary.Drugs.ATC.A;

model A07EC02_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.29,
    Cl             = 0.07333333333333333,
    adminDuration  = 600,
    adminMass      = 2.4,
    adminCount     = 1,
    Vd             = 0.0083,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.037333333333333336,
    Tlag           = 24.0
  );

  annotation(Documentation(
    info ="<html><body><p>Mesalazine (also known as mesalamine or 5-aminosalicylic acid) is an anti-inflammatory drug used to treat inflammatory bowel diseases such as ulcerative colitis and Crohn's disease. It is approved and widely used today, primarily for induction and maintenance of remission in these conditions.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic estimates for patients with inflammatory bowel disease taking oral delayed-release mesalazine tablets.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-015-0265-1'>10.1007/s40262-015-0265-1</a> Population PK modeling study (Umicevic Mirkov et al., Eur J Clin Pharmacol. 2015). Values for adult IBD patients; moderate variability expected with different formulations and patient populations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A07EC02_1;
