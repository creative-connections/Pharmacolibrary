within Pharmacolibrary.Drugs.ATC.G;

model G03AC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.1666666666666666e-05,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 1800
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lynestrenol</td></tr><tr><td>ATC code:</td><td>G03AC02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lynestrenol is a synthetic progestogen (progestin) formerly used for contraception, treatment of menstrual disorders, and certain gynecological conditions. It is a 19-nortestosterone derivative and functions primarily by suppressing ovulation and altering endometrial structure. Its clinical use has largely been discontinued in most countries and it is rarely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters here are estimates for healthy adult women, as there is a lack of published compartmental PK models or explicit PK parameter reports for lynestrenol. Values are inferred based on related progestogens and available summary data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03AC02;
