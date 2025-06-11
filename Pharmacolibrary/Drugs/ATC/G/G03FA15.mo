within Pharmacolibrary.Drugs.ATC.G;

model G03FA15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.91,
    Cl             = 9.722222222222222e-07,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.046,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>G03FA15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dienogest and estrogen combination is used as an oral contraceptive to prevent pregnancy. It can also be used in the management of endometriosis and other gynecological disorders. These drugs work by inhibiting ovulation and altering the cervical mucus and endometrium. Currently, dienogest in combination with estrogens is approved and commonly used in various countries as part of combined oral contraceptive (COC) therapy.</p><h4>Pharmacokinetics</h4><p>Estimate for healthy adult women using combined oral contraceptive tablets containing dienogest 2 mg and ethinylestradiol 0.03 mg, administered orally.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03FA15;
