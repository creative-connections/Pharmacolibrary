within Pharmacolibrary.Drugs.ATC.J;

model J05AP53
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 1.5555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.104,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009166666666666667,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.259,
    k12             = 44,
    k21             = 44
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>OmbitasvirParitaprevirAndRitonavir</td></tr><tr><td>ATC code:</td><td>J05AP53</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ombitasvir, paritaprevir, and ritonavir is a fixed-dose combination antiviral medication used in the treatment of chronic hepatitis C virus (HCV) infection. Ombitasvir is an NS5A inhibitor, paritaprevir is an NS3/4A protease inhibitor, and ritonavir acts as a pharmacokinetic enhancer by inhibiting CYP3A-mediated metabolism of paritaprevir. This combination is approved for use in many countries and was commonly marketed as part of the Viekira Pak regimen.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration of the co-formulated combination under fed conditions.</p><h4>References</h4><ol><li><p>Mensing, S, et al., &amp; Dutta, S (2016). Population Pharmacokinetics of Paritaprevir, Ombitasvir, Dasabuvir, Ritonavir, and Ribavirin in Patients with Hepatitis C Virus Genotype 1 Infection: Combined Analysis from 9 Phase 1b/2 Studies. <i>The AAPS journal</i> 18(1) 270–280. DOI:<a href=\"https://doi.org/10.1208/s12248-015-9846-1\">10.1208/s12248-015-9846-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26597291/\">https://pubmed.ncbi.nlm.nih.gov/26597291</a></p></li><li><p>Gopalakrishnan, SM, et al., &amp; Menon, RM (2017). Population Pharmacokinetics of Paritaprevir, Ombitasvir, and Ritonavir in Japanese Patients with Hepatitis C Virus Genotype 1b Infection. <i>Clinical pharmacokinetics</i> 56(1) 1–10. DOI:<a href=\"https://doi.org/10.1007/s40262-016-0423-2\">10.1007/s40262-016-0423-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27314261/\">https://pubmed.ncbi.nlm.nih.gov/27314261</a></p></li><li><p>Minaei, AA, &amp; Kowdley, KV (2015). ABT-450/ ritonavir and ABT-267 in combination with ABT-333 for the treatment of hepatitis C virus. <i>Expert opinion on pharmacotherapy</i> 16(6) 929–937. DOI:<a href=\"https://doi.org/10.1517/14656566.2015.1024653\">10.1517/14656566.2015.1024653</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25800085/\">https://pubmed.ncbi.nlm.nih.gov/25800085</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AP53;
