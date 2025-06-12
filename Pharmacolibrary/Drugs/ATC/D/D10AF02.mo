within Pharmacolibrary.Drugs.ATC.D;

model D10AF02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 3.888888888888889e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 15.0,            
    Vdp             = 0.02,
    k12             = 22,
    k21             = 22
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Erythromycin</td></tr><tr><td>ATC code:</td><td>D10AF02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Erythromycin is a macrolide antibiotic used to treat various bacterial infections, especially in individuals allergic to penicillins. It is effective against respiratory tract, skin, and soft tissue infections and is still approved and used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Unemo, M, et al., &amp; Dillon, JR (2019). Gonorrhoea. <i>Nature reviews. Disease primers</i> 5(1) 79–None. DOI:<a href=\"https://doi.org/10.1038/s41572-019-0128-6\">10.1038/s41572-019-0128-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31754194/\">https://pubmed.ncbi.nlm.nih.gov/31754194</a></p></li><li><p>Zhang, XY, et al., &amp; Lu, W (2010). Population pharmacokinetics study of azithromycin oral formulations using NONMEM. <i>International journal of clinical pharmacology and therapeutics</i> 48(10) 662–669. DOI:<a href=\"https://doi.org/10.5414/cpp48662\">10.5414/cpp48662</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20875372/\">https://pubmed.ncbi.nlm.nih.gov/20875372</a></p></li><li><p>Bizjak, ED, &amp; Mauro, VF (1997). Digoxin-macrolide drug interaction. <i>The Annals of pharmacotherapy</i> 31(9) 1077–1079. DOI:<a href=\"https://doi.org/10.1177/106002809703100918\">10.1177/106002809703100918</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9296249/\">https://pubmed.ncbi.nlm.nih.gov/9296249</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D10AF02;
