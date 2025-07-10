within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B05C_IrrigatingSolutions.B05CA08_EthacridineLactate;

model EthacridineLactate
  extends Pharmacolibrary.Drugs.ATC.B.B05CA08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.555555555555556e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EthacridineLactate</td></tr><tr><td>ATC code:</td><td>B05CA08</td></tr><td>route:</td><td>intrauterine</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.8</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ethacridine lactate is an acridine derivative with antiseptic properties. It has been used topically for wound irrigation and as a disinfectant, and formerly for the induction of abortion (second-trimester termination) in some countries. Nowadays, its use is rare and mostly limited to topical antiseptic applications; it is not widely approved or used as a systemic agent.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies or established PK parameters are available for ethacridine lactate in humans. The following are rough estimations based on physicochemical properties, class analogy, and limited case reports.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end EthacridineLactate;
