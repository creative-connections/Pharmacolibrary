within Pharmacolibrary.Drugs.ATC.G;

model G03FA15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.91,
    Cl             = 0.058333333333333334,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.046,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Dienogest and estrogen combination is used as an oral contraceptive to prevent pregnancy. It can also be used in the management of endometriosis and other gynecological disorders. These drugs work by inhibiting ovulation and altering the cervical mucus and endometrium. Currently, dienogest in combination with estrogens is approved and commonly used in various countries as part of combined oral contraceptive (COC) therapy.</p><h4>Pharmacokinetics</h4><p>Estimate for healthy adult women using combined oral contraceptive tablets containing dienogest 2 mg and ethinylestradiol 0.03 mg, administered orally.</p><h4>References</h4><ol><li> No pharmacokinetic publication reporting all compartmental model parameters specifically for the fixed combination with ATC G03FA15 as a population PK model was found. Values are estimated from available dienogest monotherapy and combination studies (e.g., https://doi.org/10.1016/j.contraception.2006.05.006, https://doi.org/10.1016/j.ejps.2014.04.016, SmPCs). Parameters are representative for healthy adult females. Some parameters, such as ka and Tlag, are estimated from standard oral PK characteristics of dienogest.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03FA15;
