within Pharmacolibrary.Drugs.ATC.G;

model G04BE08
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 6.666666666666666e-07,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.063,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005833333333333333,
    Tlag           = 2160,            
    Vdp             = 0.208,
    k12             = 8.888888888888888e-06,
    k21             = 8.888888888888888e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tadalafil</td></tr><tr><td>ATC code:</td><td>G04BE08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tadalafil is a selective phosphodiesterase type 5 (PDE5) inhibitor used for the treatment of erectile dysfunction, benign prostatic hyperplasia, and pulmonary arterial hypertension. It is an orally administered drug, approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult males after a single oral dose administration.</p><h4>References</h4><ol><li><p>Trocóniz, IF, et al., &amp; Forgue, ST (2007). Tadalafil population pharmacokinetics in patients with erectile dysfunction. <i>European journal of clinical pharmacology</i> 63(6) 583–590. DOI:<a href=\"https://doi.org/10.1007/s00228-007-0297-1\">10.1007/s00228-007-0297-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17431603/\">https://pubmed.ncbi.nlm.nih.gov/17431603</a></p></li><li><p>Briganti, A, et al., &amp; Montorsi, F (2005). Drug Insight: oral phosphodiesterase type 5 inhibitors for erectile dysfunction. <i>Nature clinical practice. Urology</i> 2(5) 239–247. DOI:<a href=\"https://doi.org/10.1038/ncpuro0186\">10.1038/ncpuro0186</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16474835/\">https://pubmed.ncbi.nlm.nih.gov/16474835</a></p></li><li><p>Porst, H, et al., &amp; Sharlip, I (2013). SOP conservative (medical and mechanical) treatment of erectile dysfunction. <i>The journal of sexual medicine</i> 10(1) 130–171. DOI:<a href=\"https://doi.org/10.1111/jsm.12023\">10.1111/jsm.12023</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23343170/\">https://pubmed.ncbi.nlm.nih.gov/23343170</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G04BE08;
