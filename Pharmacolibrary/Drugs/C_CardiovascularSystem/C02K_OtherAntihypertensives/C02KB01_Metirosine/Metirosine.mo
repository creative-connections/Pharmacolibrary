within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02K_OtherAntihypertensives.C02KB01_Metirosine;

model Metirosine
  extends Pharmacolibrary.Drugs.ATC.C.C02KB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C02KB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metirosine (alpha-methyltyrosine) is a competitive inhibitor of tyrosine hydroxylase, the rate-limiting enzyme in catecholamine biosynthesis. It is used primarily to manage symptoms of pheochromocytoma, a catecholamine-secreting tumor, especially preoperatively or in patients where surgery is contraindicated. Its use today is rare and limited to specific indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates based on available secondary literature and drug labeling for healthy adult individuals; no detailed compartmental modeling PK study found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Metirosine;
