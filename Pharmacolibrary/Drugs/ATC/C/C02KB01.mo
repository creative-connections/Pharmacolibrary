within Pharmacolibrary.Drugs.ATC.C;

model C02KB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 2.6666666666666664e-06,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00038333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Metirosine</td></tr><tr><td>ATC code:</td><td>C02KB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metirosine (alpha-methyltyrosine) is a competitive inhibitor of tyrosine hydroxylase, the rate-limiting enzyme in catecholamine biosynthesis. It is used primarily to manage symptoms of pheochromocytoma, a catecholamine-secreting tumor, especially preoperatively or in patients where surgery is contraindicated. Its use today is rare and limited to specific indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates based on available secondary literature and drug labeling for healthy adult individuals; no detailed compartmental modeling PK study found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C02KB01;
