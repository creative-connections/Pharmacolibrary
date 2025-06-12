within Pharmacolibrary.Drugs.ATC.J;

model J05AJ04
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.76,
    Cl             = 3.611111111111111e-08,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.0123,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004333333333333333,
    Tlag           = 7.800000000000001,            
    Vdp             = 0.0116,
    k12             = 1.4361111111111112e-07,
    k21             = 1.4361111111111112e-07
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cabotegravir</td></tr><tr><td>ATC code:</td><td>J05AJ04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cabotegravir is a long-acting integrase strand transfer inhibitor (INSTI) used for the treatment and prevention of HIV-1 infection in adults and adolescents. It is approved for use in combination with rilpivirine for both treatment and pre-exposure prophylaxis (PrEP).</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic model in healthy adults, after a single 30 mg oral dose.</p><h4>References</h4><ol><li><p>Thoueille, P, et al., &amp; Guidi, M (2024). Population Pharmacokinetics of Cabotegravir Following Oral Administration and Long-Acting Intramuscular Injection in Real-World People with HIV. <i>Clinical pharmacology and therapeutics</i> 115(6) 1450–1459. DOI:<a href=\"https://doi.org/10.1002/cpt.3240\">10.1002/cpt.3240</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38519844/\">https://pubmed.ncbi.nlm.nih.gov/38519844</a></p></li><li><p>Han, K, et al., &amp; Ford, SL (2022). Population pharmacokinetics of cabotegravir following administration of oral tablet and long-acting intramuscular injection in adult HIV-1-infected and uninfected subjects. <i>British journal of clinical pharmacology</i> 88(10) 4607–4622. DOI:<a href=\"https://doi.org/10.1111/bcp.15439\">10.1111/bcp.15439</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35695476/\">https://pubmed.ncbi.nlm.nih.gov/35695476</a></p></li><li><p>Han, K, et al., &amp; Ford, SL (2024). Long-acting cabotegravir pharmacokinetics with and without oral lead-in for HIV PrEP. <i>Antimicrobial agents and chemotherapy</i> 68(6) e0147523–None. DOI:<a href=\"https://doi.org/10.1128/aac.01475-23\">10.1128/aac.01475-23</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38709006/\">https://pubmed.ncbi.nlm.nih.gov/38709006</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AJ04;
