within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01G_AminoglycosideAntibacterials.J01GA01_Streptomycin;

model Streptomycin
  extends Pharmacolibrary.Drugs.ATC.J.J01GA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.2833333333333333e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00026000000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00011,
    k12             = 2e-06,
    k21             = 2e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Streptomycin</td></tr><tr><td>ATC code:</td><td>J01GA01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.26</td><td>L</td></tr>
    <tr><td>clearance:</td><td>77</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Streptomycin is an aminoglycoside antibiotic discovered in 1943, primarily used to treat tuberculosis and various infections caused by Gram-negative bacteria. It was historically important for its effectiveness against Mycobacterium tuberculosis but is now less frequently used due to resistance and toxicity concerns. It remains on the WHO List of Essential Medicines and is approved for limited use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult healthy volunteers after single intravenous infusion of streptomycin; both males and females included.</p><h4>References</h4><ol><li><p>Zhu, M, et al., &amp; Peloquin, CA (2001). Population pharmacokinetics of intravenous and intramuscular streptomycin in patients with tuberculosis. <i>Pharmacotherapy</i> 21(9) 1037–1045. DOI:<a href=\"https://doi.org/10.1592/phco.21.13.1037.34625\">10.1592/phco.21.13.1037.34625</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11560193/\">https://pubmed.ncbi.nlm.nih.gov/11560193</a></p></li><li><p>Sullins, AK, &amp; Abdel-Rahman, SM (2013). Pharmacokinetics of antibacterial agents in the CSF of children and adolescents. <i>Paediatric drugs</i> 15(2) 93–117. DOI:<a href=\"https://doi.org/10.1007/s40272-013-0017-5\">10.1007/s40272-013-0017-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23529866/\">https://pubmed.ncbi.nlm.nih.gov/23529866</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Streptomycin;
