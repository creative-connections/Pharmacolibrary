within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A11G_AscorbicAcidVitaminCInclCombinations.A11GB01_AscorbicAcidVitCAndCalci;

model AscorbicAcidVitCAndCalci
  extends Pharmacolibrary.Drugs.ATC.A.A11GB01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.7,
    Cl             = 1.6666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AscorbicAcidVitCAndCalcium</td></tr><tr><td>ATC code:</td><td>A11GB01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6.0</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Combination drug of ascorbic acid (vitamin C) and calcium, aimed at supplementing vitamin C and calcium levels. Used in the prevention and treatment of vitamin C and calcium deficiencies. The drug is an over-the-counter supplement, widely used today, but not indicated for specific disease treatment.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals due to lack of published clinical PK studies for the fixed combination. Values based on known pharmacokinetics of individual components (ascorbic acid and calcium salts).</p><h4>References</h4><ol><li><p>Calder, PC, et al., &amp; McKay, DL (2025). Enhanced Vitamin C Delivery: A Systematic Literature Review Assessing the Efficacy and Safety of Alternative Supplement Forms in Healthy Adults. <i>Nutrients</i> 17(2) –. DOI:<a href=\"https://doi.org/10.3390/nu17020279\">10.3390/nu17020279</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39861409/\">https://pubmed.ncbi.nlm.nih.gov/39861409</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AscorbicAcidVitCAndCalci;
