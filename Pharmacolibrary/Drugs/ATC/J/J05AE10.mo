within Pharmacolibrary.Drugs.ATC.J;

model J05AE10
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.37,
    Cl             = 3.4722222222222224e-06,
    adminDuration  = 600,
    adminMass      = 800 / 1000000,
    adminCount     = 1,
    Vd             = 0.00155,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007333333333333333,
    Tlag           = 12.0,            
    Vdp             = 0.0009,
    k12             = 18.6,
    k21             = 18.6
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J05AE10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Darunavir is a protease inhibitor used as part of combination antiretroviral therapy for the treatment of human immunodeficiency virus (HIV-1) infection. It is approved for use in adults and children over 3 years old, often co-administered with ritonavir or cobicistat to enhance its pharmacokinetic properties.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy HIV-infected adults after oral administration of darunavir (boosted with ritonavir 100 mg) 800 mg once daily.</p><h4>References</h4><ol><li><p>Cojutti, PG, et al., &amp; Pea, F (2020). Comparative Population Pharmacokinetics of Darunavir in SARS-CoV-2 Patients vs. HIV Patients: The Role of Interleukin-6. <i>Clinical pharmacokinetics</i> 59(10) 1251–1260. DOI:<a href=\"https://doi.org/10.1007/s40262-020-00933-8\">10.1007/s40262-020-00933-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32856282/\">https://pubmed.ncbi.nlm.nih.gov/32856282</a></p></li><li><p>Dickinson, L, et al., &amp; Boffito, M (2020). Population pharmacokinetics and pharmacogenetics of ritonavir-boosted darunavir in the presence of raltegravir or tenofovir disoproxil fumarate/emtricitabine in HIV-infected adults and the relationship with virological response: a sub-study of the NEAT001/ANRS143 randomized trial. <i>The Journal of antimicrobial chemotherapy</i> 75(3) 628–639. DOI:<a href=\"https://doi.org/10.1093/jac/dkz479\">10.1093/jac/dkz479</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31754703/\">https://pubmed.ncbi.nlm.nih.gov/31754703</a></p></li><li><p>Dickinson, L, et al., &amp; Siccardi, M (2016). Simulation of the impact of rifampicin on once-daily darunavir/ritonavir pharmacokinetics and dose adjustment strategies: a population pharmacokinetic approach. <i>The Journal of antimicrobial chemotherapy</i> 71(4) 1041–1045. DOI:<a href=\"https://doi.org/10.1093/jac/dkv439\">10.1093/jac/dkv439</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26712906/\">https://pubmed.ncbi.nlm.nih.gov/26712906</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AE10;
