within Pharmacolibrary.Drugs.ATC.J;

model J05AR26
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.82,
    Cl             = 1.7472222222222224e-06,
    adminDuration  = 600,
    adminMass      = 800 / 1000000,
    adminCount     = 1,
    Vd             = 0.00237,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.019166666666666665,
    Tlag           = 19.8,            
    Vdp             = 0.0016200000000000001,
    k12             = 10.5,
    k21             = 10.5
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J05AR26</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Darunavir is a protease inhibitor used in combination with ritonavir, a pharmacokinetic enhancer, for the treatment of Human Immunodeficiency Virus (HIV) infection. The ritonavir component boosts darunavir levels by inhibiting CYP3A-mediated metabolism. This fixed-dose combination is approved as antiretroviral therapy for HIV-1 infection.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects; darunavir/ritonavir 800 mg/100 mg administered orally once daily.</p><h4>References</h4><ol><li><p>Dickinson, L, et al., &amp; Boffito, M (2020). Population pharmacokinetics and pharmacogenetics of ritonavir-boosted darunavir in the presence of raltegravir or tenofovir disoproxil fumarate/emtricitabine in HIV-infected adults and the relationship with virological response: a sub-study of the NEAT001/ANRS143 randomized trial. <i>The Journal of antimicrobial chemotherapy</i> 75(3) 628–639. DOI:<a href=\"https://doi.org/10.1093/jac/dkz479\">10.1093/jac/dkz479</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31754703/\">https://pubmed.ncbi.nlm.nih.gov/31754703</a></p></li><li><p>Dickinson, L, et al., &amp; Siccardi, M (2016). Simulation of the impact of rifampicin on once-daily darunavir/ritonavir pharmacokinetics and dose adjustment strategies: a population pharmacokinetic approach. <i>The Journal of antimicrobial chemotherapy</i> 71(4) 1041–1045. DOI:<a href=\"https://doi.org/10.1093/jac/dkv439\">10.1093/jac/dkv439</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26712906/\">https://pubmed.ncbi.nlm.nih.gov/26712906</a></p></li><li><p>Schalkwijk, S, et al., &amp; Russel, FGM (2018). Prediction of Fetal Darunavir Exposure by Integrating Human Ex-Vivo Placental Transfer and Physiologically Based Pharmacokinetic Modeling. <i>Clinical pharmacokinetics</i> 57(6) 705–716. DOI:<a href=\"https://doi.org/10.1007/s40262-017-0583-8\">10.1007/s40262-017-0583-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28744795/\">https://pubmed.ncbi.nlm.nih.gov/28744795</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AR26;
