within Pharmacolibrary.Drugs.ATC.N;

model N06DA02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.99,
    Cl             = 3.611111111111112e-08,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0121,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0032166666666666667,
    Tlag           = 600,            
    Vdp             = 0.0079,
    k12             = 0.023,
    k21             = 0.023
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N06DA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Donepezil is an acetylcholinesterase inhibitor used to treat symptoms of Alzheimer's disease by increasing levels of acetylcholine in the brain. It is approved and widely used today as a first-line medication for mild to moderate dementia of the Alzheimer's type.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral administration of 5 mg donepezil.</p><h4>References</h4><ol><li><p>Choi, HY, et al., &amp; Lim, HS (2015). Therapeutic dosage assessment based on population pharmacokinetics of a novel single-dose transdermal donepezil patch in healthy volunteers. <i>European journal of clinical pharmacology</i> 71(8) 967–977. DOI:<a href=\"https://doi.org/10.1007/s00228-015-1875-2\">10.1007/s00228-015-1875-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26014587/\">https://pubmed.ncbi.nlm.nih.gov/26014587</a></p></li><li><p>Khwarg, J, et al., &amp; Chung, JY (2024). Population Pharmacokinetic Modeling and Simulation for Dose Optimization of GB-5001, a Long-Acting Intramuscular Injection of Donepezil, in Healthy Participants. <i>Neurology and therapy</i> 13(5) 1453–1466. DOI:<a href=\"https://doi.org/10.1007/s40120-024-00643-4\">10.1007/s40120-024-00643-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39126603/\">https://pubmed.ncbi.nlm.nih.gov/39126603</a></p></li><li><p>Jung, W, et al., &amp; Yun, HY (2022). Model-Based Equivalent Dose Optimization to Develop New Donepezil Patch Formulation. <i>Pharmaceutics</i> 14(2) –. DOI:<a href=\"https://doi.org/10.3390/pharmaceutics14020244\">10.3390/pharmaceutics14020244</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35213976/\">https://pubmed.ncbi.nlm.nih.gov/35213976</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06DA02;
