within Pharmacolibrary.Drugs.ATC.G;

model G03AB08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.91,
    Cl             = 9.722222222222222e-07,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DienogestAndEstradiol</td></tr><tr><td>ATC code:</td><td>G03AB08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dienogest (a progestin) combined with estradiol (a natural estrogen) is used in combined oral contraceptives for the prevention of pregnancy. The combination is approved and used as hormonal contraception in many countries, as well as for management of symptoms related to estrogen deficiency.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult women using oral administration of contraceptive doses. No direct population PK studies for the combination found; values are based on known PK properties of individual components and typical fixed-dose combination tablets.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03AB08;
