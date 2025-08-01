within Pharmacolibrary.Drugs.ATC.J;

model J01DD04_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.2222222222222224e-07,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0056,
    k12             = 1.7222222222222222e-07,
    k21             = 1.7222222222222222e-07
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ceftriaxone_1</td></tr><tr><td>ATC code:</td><td>J01DD04_1</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>7.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ceftriaxone is a third-generation cephalosporin antibiotic with broad-spectrum activity against both gram-positive and gram-negative bacteria. It is widely used for the treatment of infections such as pneumonia, meningitis, gonorrhea, and sepsis. Ceftriaxone is approved for clinical use worldwide and is often administered intravenously or intramuscularly in both hospital and outpatient settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after single intramuscular administration.</p><h4>References</h4><ol><li><p>Unemo, M, et al., &amp; Jacobsson, S (2024). Pharmacodynamic evaluation of ceftriaxone single-dose therapy (0.125-1 g) to eradicate ceftriaxone-susceptible and ceftriaxone-resistant Neisseria gonorrhoeae strains in a hollow fibre infection model for gonorrhoea. <i>The Journal of antimicrobial chemotherapy</i> 79(5) 1006–1013. DOI:<a href=\"https://doi.org/10.1093/jac/dkae063\">10.1093/jac/dkae063</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38497988/\">https://pubmed.ncbi.nlm.nih.gov/38497988</a></p></li><li><p>Zhou, HH, et al., &amp; Sun, M (1985). Single-dose pharmacokinetics of ceftriaxone in healthy Chinese adults. <i>Antimicrobial agents and chemotherapy</i> 27(2) 192–196. DOI:<a href=\"https://doi.org/10.1128/AAC.27.2.192\">10.1128/AAC.27.2.192</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3985603/\">https://pubmed.ncbi.nlm.nih.gov/3985603</a></p></li><li><p>Khan, AM, et al., &amp; Fuchs, GJ (2006). Extended-interval gentamicin administration in malnourished children. <i>Journal of tropical pediatrics</i> 52(3) 179–184. DOI:<a href=\"https://doi.org/10.1093/tropej/fmi085\">10.1093/tropej/fmi085</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16126804/\">https://pubmed.ncbi.nlm.nih.gov/16126804</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01DD04_1;
