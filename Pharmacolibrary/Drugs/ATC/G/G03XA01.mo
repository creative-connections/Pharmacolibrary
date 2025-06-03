within Pharmacolibrary.Drugs.ATC.G;

model G03XA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.024,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006500000000000001,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Danazol is a synthetic steroid derived from ethisterone. It has weak androgenic, anabolic, and progestogenic activity and is used clinically for the treatment of endometriosis, hereditary angioedema, and fibrocystic breast disease. It is currently approved and used for select indications, though its use has decreased with the advent of alternative therapies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters after a single oral dose in healthy adult volunteers.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00540059'>10.1007/BF00540059</a> Parameters taken from pharmacokinetic studies on healthy adults (e.g., Seabolt et al., Eur J Clin Pharmacol (1985) 28: 63–69), reporting a one-compartment oral absorption model. Bioavailability varies due to first-pass metabolism (10-20%); 0.2 is a typical mean.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03XA01;
