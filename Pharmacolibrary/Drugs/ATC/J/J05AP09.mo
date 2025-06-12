within Pharmacolibrary.Drugs.ATC.J;

model J05AP09
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.807,
    Cl             = 1.7972222222222223e-06,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.0476,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021666666666666667,
    Tlag           = 10.020000000000001,            
    Vdp             = 0.07690000000000001,
    k12             = 3.6666666666666666e-06,
    k21             = 3.6666666666666666e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dasabuvir</td></tr><tr><td>ATC code:</td><td>J05AP09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Dasabuvir is a non-nucleoside NS5B polymerase inhibitor used in combination with other antiviral agents for the treatment of chronic hepatitis C virus (HCV) infection, specifically genotypes 1a and 1b. It was approved as part of fixed-dose combination therapies (such as Viekira Pak) but is no longer widely marketed following advances in HCV therapies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects after single oral administration of dasabuvir.</p><h4>References</h4><ol><li><p>Mensing, S, et al., &amp; Dutta, S (2016). Population Pharmacokinetics of Paritaprevir, Ombitasvir, Dasabuvir, Ritonavir, and Ribavirin in Patients with Hepatitis C Virus Genotype 1 Infection: Combined Analysis from 9 Phase 1b/2 Studies. <i>The AAPS journal</i> 18(1) 270–280. DOI:<a href=\"https://doi.org/10.1208/s12248-015-9846-1\">10.1208/s12248-015-9846-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26597291/\">https://pubmed.ncbi.nlm.nih.gov/26597291</a></p></li><li><p>Gentile, I, et al., &amp; Borgia, G (2014). Dasabuvir: A Non-Nucleoside Inhibitor of NS5B for the Treatment of Hepatitis C Virus Infection. <i>Reviews on recent clinical trials</i> 9(2) 115–123. DOI:<a href=\"https://doi.org/10.2174/1574887109666140529222602\">10.2174/1574887109666140529222602</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24882169/\">https://pubmed.ncbi.nlm.nih.gov/24882169</a></p></li><li><p>Lam, JT, &amp; Salazar, L (2016). New combination antiviral for the treatment of hepatitis C. <i>American journal of health-system pharmacy : AJHP : official journal of the American Society of Health-System Pharmacists</i> 73(14) 1042–1050. DOI:<a href=\"https://doi.org/10.2146/ajhp150163\">10.2146/ajhp150163</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27217519/\">https://pubmed.ncbi.nlm.nih.gov/27217519</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AP09;
