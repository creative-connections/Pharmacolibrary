within Pharmacolibrary.Drugs.ATC.J;

model J05AP07
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.67,
    Cl             = 4.138888888888889e-06,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.047,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01933333333333333,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.101,
    k12             = 2.311111111111111e-06,
    k21             = 2.311111111111111e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Daclatasvir</td></tr><tr><td>ATC code:</td><td>J05AP07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Daclatasvir is a direct-acting antiviral medication that acts as an inhibitor of the HCV NS5A protein, thereby inhibiting hepatitis C virus (HCV) replication. It is approved for use, often in combination with other antivirals, for the treatment of chronic HCV infection in adults.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in healthy adult subjects (sex not specified) after single oral dose.</p><h4>References</h4><ol><li><p>Osawa, M, et al., &amp; Garimella, T (2019). Population Pharmacokinetic Analysis of Daclatasvir, Asunaprevir, and Beclabuvir Combination in HCV-Infected Subjects. <i>Clinical pharmacology in drug development</i> 8(6) 802–817. DOI:<a href=\"https://doi.org/10.1002/cpdd.649\">10.1002/cpdd.649</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30629858/\">https://pubmed.ncbi.nlm.nih.gov/30629858</a></p></li><li><p>Al-Nahari, MM, et al., &amp; Farid, SF (2020). Pharmacokinetics of daclatasvir in Egyptian adolescents with genotype-4 HCV infection. <i>Antiviral therapy</i> 25(2) 101–110. DOI:<a href=\"https://doi.org/10.3851/IMP3357\">10.3851/IMP3357</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32367815/\">https://pubmed.ncbi.nlm.nih.gov/32367815</a></p></li><li><p>Osawa, M, et al., &amp; Garimella, T (2018). Population Pharmacokinetic Analysis for Daclatasvir and Asunaprevir in Japanese Subjects With Chronic Hepatitis C Virus Infection. <i>Journal of clinical pharmacology</i> 58(11) 1468–1478. DOI:<a href=\"https://doi.org/10.1002/jcph.1274\">10.1002/jcph.1274</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30063254/\">https://pubmed.ncbi.nlm.nih.gov/30063254</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AP07;
