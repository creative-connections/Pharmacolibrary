within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01D_OtherBetaLactamAntibacterials.J01DF01_Aztreonam;

model Aztreonam
  extends Pharmacolibrary.Drugs.ATC.J.J01DF01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.833333333333333e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.008,
    k12             = 1.6666666666666667e-06,
    k21             = 1.6666666666666667e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Aztreonam</td></tr><tr><td>ATC code:</td><td>J01DF01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>14</td><td>L</td></tr>
    <tr><td>clearance:</td><td>110</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Aztreonam is a monobactam antibiotic used primarily to treat infections caused by Gram-negative bacteria, including Pseudomonas aeruginosa. It is administered mainly by intravenous or intramuscular injection and is approved for use in various countries today, particularly for patients with beta-lactam allergies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult healthy volunteers after single dose intravenous administration.</p><h4>References</h4><ol><li><p>Sullins, AK, &amp; Abdel-Rahman, SM (2013). Pharmacokinetics of antibacterial agents in the CSF of children and adolescents. <i>Paediatric drugs</i> 15(2) 93–117. DOI:<a href=\"https://doi.org/10.1007/s40272-013-0017-5\">10.1007/s40272-013-0017-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23529866/\">https://pubmed.ncbi.nlm.nih.gov/23529866</a></p></li><li><p>Xu, H, et al., &amp; Al-Huniti, N (2017). Evaluation of Aztreonam Dosing Regimens in Patients With Normal and Impaired Renal Function: A Population Pharmacokinetic Modeling and Monte Carlo Simulation Analysis. <i>Journal of clinical pharmacology</i> 57(3) 336–344. DOI:<a href=\"https://doi.org/10.1002/jcph.810\">10.1002/jcph.810</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27530649/\">https://pubmed.ncbi.nlm.nih.gov/27530649</a></p></li><li><p>Stutman, HR (1989). Aztreonam: clinical pharmacology. <i>The Pediatric infectious disease journal</i> 8(9 Suppl) S104–S132. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2682507/\">https://pubmed.ncbi.nlm.nih.gov/2682507</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Aztreonam;
