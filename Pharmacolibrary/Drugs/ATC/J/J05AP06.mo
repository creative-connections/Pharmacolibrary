within Pharmacolibrary.Drugs.ATC.J;

model J05AP06
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.201,
    Cl             = 8.388888888888888e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.194,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0095,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.111,
    k12             = 8.416666666666666e-05,
    k21             = 8.416666666666666e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Asunaprevir</td></tr><tr><td>ATC code:</td><td>J05AP06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Asunaprevir is a direct-acting antiviral drug that acts as an NS3/4A protease inhibitor and was developed for the treatment of chronic hepatitis C virus (HCV) infection, particularly for genotype 1. It has been used in combination therapy (e.g., with daclatasvir). Although once approved in some countries such as Japan, it is not widely used today due to the availability of newer, more effective antiviral agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects, after oral administration.</p><h4>References</h4><ol><li><p>Osawa, M, et al., &amp; Garimella, T (2019). Population Pharmacokinetic Analysis of Daclatasvir, Asunaprevir, and Beclabuvir Combination in HCV-Infected Subjects. <i>Clinical pharmacology in drug development</i> 8(6) 802–817. DOI:<a href=\"https://doi.org/10.1002/cpdd.649\">10.1002/cpdd.649</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30629858/\">https://pubmed.ncbi.nlm.nih.gov/30629858</a></p></li><li><p>Zhu, L, et al., &amp; Garimella, T (2018). Population Pharmacokinetic Analysis of Asunaprevir in Subjects with Hepatitis C Virus Infection. <i>Infectious diseases and therapy</i> 7(2) 261–275. DOI:<a href=\"https://doi.org/10.1007/s40121-018-0197-y\">10.1007/s40121-018-0197-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29589331/\">https://pubmed.ncbi.nlm.nih.gov/29589331</a></p></li><li><p>Osawa, M, et al., &amp; Garimella, T (2018). Population Pharmacokinetic Analysis for Daclatasvir and Asunaprevir in Japanese Subjects With Chronic Hepatitis C Virus Infection. <i>Journal of clinical pharmacology</i> 58(11) 1468–1478. DOI:<a href=\"https://doi.org/10.1002/jcph.1274\">10.1002/jcph.1274</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30063254/\">https://pubmed.ncbi.nlm.nih.gov/30063254</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AP06;
