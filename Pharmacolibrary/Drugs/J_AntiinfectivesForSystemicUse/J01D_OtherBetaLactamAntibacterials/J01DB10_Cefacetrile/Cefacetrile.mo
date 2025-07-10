within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01D_OtherBetaLactamAntibacterials.J01DB10_Cefacetrile;

model Cefacetrile
  extends Pharmacolibrary.Drugs.ATC.J.J01DB10
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.0000000000000003e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0096,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cefacetrile</td></tr><tr><td>ATC code:</td><td>J01DB10</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>9.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>7.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cefacetrile is a first-generation cephalosporin antibiotic, primarily used in veterinary medicine for the treatment of bacterial infections caused by susceptible Gram-positive and Gram-negative organisms. It has limited human use and is not currently approved for clinical use in humans in most countries.</p><h4>Pharmacokinetics</h4><p>Data for pharmacokinetics of cefacetrile in humans is scarce. Some estimates are available for parenteral (intravenous) use based on studies in animals and limited human data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Cefacetrile;
