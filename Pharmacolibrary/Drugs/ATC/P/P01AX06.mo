within Pharmacolibrary.Drugs.ATC.P;

model P01AX06
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.23,
    Cl             = 2.9166666666666666e-06,
    adminDuration  = 600,
    adminMass      = 750 / 1000000,
    adminCount     = 1,
    Vd             = 0.0088,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600,            
    Vdp             = 0.0053,
    k12             = 0.056,
    k21             = 0.056
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Atovaquone</td></tr><tr><td>ATC code:</td><td>P01AX06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Atovaquone is a hydroxynaphthoquinone antiprotozoal medication primarily used for the treatment and prevention of Pneumocystis jirovecii pneumonia (PCP), toxoplasmosis, and in combination with proguanil for malaria treatment and prophylaxis. It is approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic model of atovaquone in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Hussein, Z, et al., &amp; Canfield, CJ (1997). Population pharmacokinetics of atovaquone in patients with acute malaria caused by Plasmodium falciparum. <i>Clinical pharmacology and therapeutics</i> 61(5) 518–530. DOI:<a href=\"https://doi.org/10.1016/S0009-9236(97)90132-6\">10.1016/S0009-9236(97)90132-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9164414/\">https://pubmed.ncbi.nlm.nih.gov/9164414</a></p></li><li><p>Hussein, Z, et al., &amp; Canfield, CJ (1996). Population pharmacokinetics of proguanil in patients with acute P. falciparum malaria after combined therapy with atovaquone. <i>British journal of clinical pharmacology</i> 42(5) 589–597. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.1996.tb00114.x\">10.1111/j.1365-2125.1996.tb00114.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8951190/\">https://pubmed.ncbi.nlm.nih.gov/8951190</a></p></li><li><p>McGready, R, et al., &amp; Nosten, F (2003). The pharmacokinetics of atovaquone and proguanil in pregnant women with acute falciparum malaria. <i>European journal of clinical pharmacology</i> 59(7) 545–552. DOI:<a href=\"https://doi.org/10.1007/s00228-003-0652-9\">10.1007/s00228-003-0652-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12955371/\">https://pubmed.ncbi.nlm.nih.gov/12955371</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P01AX06;
