within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01C_BetaLactamAntibacterialsPenicillins.J01CA04_Amoxicillin;

model Amoxicillin
  extends Pharmacolibrary.Drugs.ATC.J.J01CA04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.95,
    Cl             = 3.5277777777777775e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.018699999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.017333333333333333,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Amoxicillin</td></tr><tr><td>ATC code:</td><td>J01CA04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>18.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>12.7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Amoxicillin is a broad-spectrum, beta-lactam antibiotic from the aminopenicillin class, used to treat a variety of bacterial infections such as respiratory tract infections, urinary tract infections, and otitis media. It is commonly used today and approved for clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after a single oral dose.</p><h4>References</h4><ol><li><p>Keij, FM, et al., &amp; Flint, RB (2023). Oral and Intravenous Amoxicillin Dosing Recommendations in Neonates: A Pooled Population Pharmacokinetic Study. <i>Clinical infectious diseases : an official publication of the Infectious Diseases Society of America</i> 77(11) 1595–1603. DOI:<a href=\"https://doi.org/10.1093/cid/ciad432\">10.1093/cid/ciad432</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37757471/\">https://pubmed.ncbi.nlm.nih.gov/37757471</a></p></li><li><p>Mellon, G, et al., &amp; Crémieux, AC (2020). Population pharmacokinetics and dosing simulations of amoxicillin in obese adults receiving co-amoxiclav. <i>The Journal of antimicrobial chemotherapy</i> 75(12) 3611–3618. DOI:<a href=\"https://doi.org/10.1093/jac/dkaa368\">10.1093/jac/dkaa368</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32888018/\">https://pubmed.ncbi.nlm.nih.gov/32888018</a></p></li><li><p>Bock, M, et al., &amp; Moser, C (2023). Attainment of Target Antibiotic Levels by Oral Treatment of Left-Sided Infective Endocarditis: A POET Substudy. <i>Clinical infectious diseases : an official publication of the Infectious Diseases Society of America</i> 77(2) 242–251. DOI:<a href=\"https://doi.org/10.1093/cid/ciad168\">10.1093/cid/ciad168</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36947131/\">https://pubmed.ncbi.nlm.nih.gov/36947131</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Amoxicillin;
