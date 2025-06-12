within Pharmacolibrary.Drugs.ATC.J;

model J05AH03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.8055555555555555e-06,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.01256,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00813,
    k12             = 4.611111111111111e-06,
    k21             = 4.611111111111111e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Peramivir</td></tr><tr><td>ATC code:</td><td>J05AH03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Peramivir is a neuraminidase inhibitor antiviral drug used for the treatment of influenza. It is administered primarily as a single-dose intravenous infusion for adults with acute uncomplicated influenza. Peramivir is approved for use in the United States and several other countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after a single 600 mg intravenous dose.</p><h4>References</h4><ol><li><p>Matsuo, Y, et al., &amp; Wajima, T (2015). Population pharmacokinetics of peramivir in healthy volunteers and influenza patients. <i>Antimicrobial agents and chemotherapy</i> 59(11) 6755–6762. DOI:<a href=\"https://doi.org/10.1128/AAC.00799-15\">10.1128/AAC.00799-15</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26282420/\">https://pubmed.ncbi.nlm.nih.gov/26282420</a></p></li><li><p>Zhang, D, et al., &amp; Liu, H (2015). Pharmacokinetics of peramivir after single intravenous doses in healthy Chinese subjects. <i>Xenobiotica; the fate of foreign compounds in biological systems</i> 45(3) 239–243. DOI:<a href=\"https://doi.org/10.3109/00498254.2014.960907\">10.3109/00498254.2014.960907</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25231091/\">https://pubmed.ncbi.nlm.nih.gov/25231091</a></p></li><li><p>Sugaya, N, et al., &amp; Takahashi, T (2012). Efficacy, safety, and pharmacokinetics of intravenous peramivir in children with 2009 pandemic H1N1 influenza A virus infection. <i>Antimicrobial agents and chemotherapy</i> 56(1) 369–377. DOI:<a href=\"https://doi.org/10.1128/AAC.00132-11\">10.1128/AAC.00132-11</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22024821/\">https://pubmed.ncbi.nlm.nih.gov/22024821</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AH03;
