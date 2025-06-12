within Pharmacolibrary.Drugs.ATC.S;

model S03BA03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.238888888888889e-06,
    adminDuration  = 600,
    adminMass      = 7 / 1000000,
    adminCount     = 1,
    Vd             = 0.0018700000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0030499999999999998,
    k12             = 0.155,
    k21             = 0.155
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Betamethasone</td></tr><tr><td>ATC code:</td><td>S03BA03</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Betamethasone is a potent synthetic glucocorticoid corticosteroid with anti-inflammatory and immunosuppressive properties. It is used in the treatment of various inflammatory, allergic, and autoimmune disorders. It is approved and widely used in contemporary medicine, including formulations for ophthalmic, topical, and systemic use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after a single intramuscular (IM) administration of betamethasone phosphate/betamethasone acetate combination.</p><h4>References</h4><ol><li><p>Schoenmakers, S, et al., &amp; Koch, BCP (2025). Pharmacokinetics of betamethasone in pre-eclampsia: An in vivo and ex vivo study. <i>British journal of clinical pharmacology</i> None –. DOI:<a href=\"https://doi.org/10.1002/bcp.70035\">10.1002/bcp.70035</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40083164/\">https://pubmed.ncbi.nlm.nih.gov/40083164</a></p></li><li><p>Krzyzanski, W, et al., &amp; Jusko, WJ (2021). Population pharmacokinetic modeling of intramuscular and oral dexamethasone and betamethasone in Indian women. <i>Journal of pharmacokinetics and pharmacodynamics</i> 48(2) 261–272. DOI:<a href=\"https://doi.org/10.1007/s10928-020-09730-z\">10.1007/s10928-020-09730-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33389521/\">https://pubmed.ncbi.nlm.nih.gov/33389521</a></p></li><li><p>Krzyzanski, W, et al., &amp; Jusko, WJ (2021). Population pharmacodynamic modeling of intramuscular and oral dexamethasone and betamethasone effects on six biomarkers with circadian complexities in Indian women. <i>Journal of pharmacokinetics and pharmacodynamics</i> 48(3) 411–438. DOI:<a href=\"https://doi.org/10.1007/s10928-021-09755-y\">10.1007/s10928-021-09755-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33954911/\">https://pubmed.ncbi.nlm.nih.gov/33954911</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S03BA03;
