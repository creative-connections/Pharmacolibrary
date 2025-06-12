within Pharmacolibrary.Drugs.ATC.C;

model C01CE02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.5277777777777778e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0003,
    k12             = 3.111111111111111e-06,
    k21             = 3.111111111111111e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Milrinone</td></tr><tr><td>ATC code:</td><td>C01CE02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Milrinone is a phosphodiesterase 3 inhibitor used mainly for the short-term treatment of acute decompensated heart failure and for patients with severe heart failure unresponsive to conventional therapy. It produces positive inotropic and vasodilatory effects. Milrinone is approved and utilized in hospital settings, particularly in intensive care.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with congestive heart failure after intravenous administration.</p><h4>References</h4><ol><li><p>Hornik, CP, et al., &amp; Gonzalez, D (2019). Population Pharmacokinetics of Milrinone in Infants, Children, and Adolescents. <i>Journal of clinical pharmacology</i> 59(12) 1606–1619. DOI:<a href=\"https://doi.org/10.1002/jcph.1499\">10.1002/jcph.1499</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31317556/\">https://pubmed.ncbi.nlm.nih.gov/31317556</a></p></li><li><p>Commander, SJ, et al., &amp; Hornik, CP (2022). The relationship between simulated milrinone exposure and hypotension in children. <i>Cardiology in the young</i> 32(5) 782–788. DOI:<a href=\"https://doi.org/10.1017/S1047951121003103\">10.1017/S1047951121003103</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34350821/\">https://pubmed.ncbi.nlm.nih.gov/34350821</a></p></li><li><p>Pellicer, A, et al., &amp; Cabañas, F (2013). Phase 1 study of two inodilators in neonates undergoing cardiovascular surgery. <i>Pediatric research</i> 73(1) 95–103. DOI:<a href=\"https://doi.org/10.1038/pr.2012.154\">10.1038/pr.2012.154</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23138399/\">https://pubmed.ncbi.nlm.nih.gov/23138399</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01CE02;
