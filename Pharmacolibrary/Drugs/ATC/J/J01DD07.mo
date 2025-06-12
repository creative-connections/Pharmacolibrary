within Pharmacolibrary.Drugs.ATC.J;

model J01DD07
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666665e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0114,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.007940000000000001,
    k12             = 4.9166666666666665e-06,
    k21             = 4.9166666666666665e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ceftizoxime</td></tr><tr><td>ATC code:</td><td>J01DD07</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ceftizoxime is a third-generation cephalosporin antibiotic indicated for the treatment of a variety of bacterial infections including respiratory tract, urinary tract, skin and soft tissue infections. It was previously widely used but has been largely replaced by newer agents and is not commonly used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single intravenous injection.</p><h4>References</h4><ol><li><p>Karna, P, et al., &amp; Gooch, WM (1993). Population pharmacokinetics of ceftizoxime in premature newborns. <i>Developmental pharmacology and therapeutics</i> 20(3-4) 135–143. DOI:<a href=\"https://doi.org/10.1159/000457554\">10.1159/000457554</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7828445/\">https://pubmed.ncbi.nlm.nih.gov/7828445</a></p></li><li><p>Facca, B, et al., &amp; Triesenberg, S (1998). Population pharmacokinetics of ceftizoxime administered by continuous infusion in clinically ill adult patients. <i>Antimicrobial agents and chemotherapy</i> 42(7) 1783–1787. DOI:<a href=\"https://doi.org/10.1128/AAC.42.7.1783\">10.1128/AAC.42.7.1783</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9661021/\">https://pubmed.ncbi.nlm.nih.gov/9661021</a></p></li><li><p>Blouin, RA, et al., &amp; Stoeckel, K (1989). Pharmacokinetics of intravenous cefetamet (Ro 15-8074) and oral cefetamet pivoxil (Ro 15-8075) in young and elderly subjects. <i>Antimicrobial agents and chemotherapy</i> 33(3) 291–296. DOI:<a href=\"https://doi.org/10.1128/AAC.33.3.291\">10.1128/AAC.33.3.291</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2729925/\">https://pubmed.ncbi.nlm.nih.gov/2729925</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01DD07;
