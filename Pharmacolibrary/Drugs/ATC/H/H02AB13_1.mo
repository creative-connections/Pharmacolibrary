within Pharmacolibrary.Drugs.ATC.H;

model H02AB13_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.68,
    Cl             = 3.188888888888889e-06,
    adminDuration  = 600,
    adminMass      = 0.9 / 1000000,
    adminCount     = 1,
    Vd             = 0.00108,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0485,
    Tlag           = 19.8
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Deflazacort_1</td></tr><tr><td>ATC code:</td><td>H02AB13_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Deflazacort is a synthetic glucocorticoid used as an anti-inflammatory and immunosuppressant agent. It is approved in various countries for the treatment of Duchenne muscular dystrophy (DMD) and other conditions requiring corticosteroid therapy. It is currently approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in pediatric patients with Duchenne dystrophy (mean age: 9.1 years).</p><h4>References</h4><ol><li><p>Ding, W, et al., &amp; Lin, HD (2014). [Pharmacokinetics of deflazacort tablets in healthy Chinese volunteers]. <i>Yao xue xue bao = Acta pharmaceutica Sinica</i> 49(6) 921–926. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25212041/\">https://pubmed.ncbi.nlm.nih.gov/25212041</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end H02AB13_1;
