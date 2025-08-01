within Pharmacolibrary.Drugs.R_RespiratorySystem.R03C_AdrenergicsForSystemicUse.R03CC04_Fenoterol;

model Fenoterol_1
  extends Pharmacolibrary.Drugs.ATC.R.R03CC04_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.4666666666666668e-05,
    adminDuration  = 600,
    adminMass      = 0.2 / 1000000,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0052,
    k12             = 2.166666666666667e-05,
    k21             = 2.166666666666667e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fenoterol_1</td></tr><tr><td>ATC code:</td><td>R03CC04_1</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.88</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fenoterol is a selective β2-adrenergic agonist primarily used as a bronchodilator for the management of asthma and chronic obstructive pulmonary disease (COPD). It has been widely used in the past, but its use is restricted or discontinued in several countries due to concerns about its safety profile, particularly cardiovascular side effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated after intravenous administration in healthy adult volunteers.</p><h4>References</h4><ol><li><p>Bouillon, T, et al., &amp; Gundert-Remy, U (1996). Concentration-effect relationship of the positive chronotropic and hypokalaemic effects of fenoterol in healthy women of childbearing age. <i>European journal of clinical pharmacology</i> 51(2) 153–160. DOI:<a href=\"https://doi.org/10.1007/s002280050177\">10.1007/s002280050177</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8911881/\">https://pubmed.ncbi.nlm.nih.gov/8911881</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Fenoterol_1;
