within Pharmacolibrary.Drugs.ATC.G;

model G03AA12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.76,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.003,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Drospirenone and ethinylestradiol is a combined oral contraceptive containing a progestin (drospirenone) and an estrogen (ethinylestradiol). It is used to prevent pregnancy and is also indicated for the treatment of moderate acne and premenstrual dysphoric disorder in women who use oral contraceptives. The combination is widely approved and used globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy female adults after single or multiple oral administrations.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s11096-011-9595-3'>10.1007/s11096-011-9595-3</a> PK parameters extracted from review of drospirenone and ethinylestradiol pharmacokinetics in healthy women. Compartmental modeling indicates a two-compartment disposition for drospirenone. Ethinylestradiol PK parameters are typically reported separately but are not detailed in this record.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03AA12;
