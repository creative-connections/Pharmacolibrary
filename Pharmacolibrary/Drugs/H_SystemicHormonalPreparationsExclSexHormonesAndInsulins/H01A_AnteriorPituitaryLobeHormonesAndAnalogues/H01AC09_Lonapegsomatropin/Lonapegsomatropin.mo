within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H01A_AnteriorPituitaryLobeHormonesAndAnalogues.H01AC09_Lonapegsomatropin;

model Lonapegsomatropin
  extends Pharmacolibrary.Drugs.ATC.H.H01AC09
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.6411111111111112e-07,
    adminDuration  = 600,
    adminMass      = 0.24 / 1000000,
    adminCount     = 1,
    Vd             = 0.000126,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.000189,
    k12             = 6.591666666666666e-08,
    k21             = 6.591666666666666e-08
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lonapegsomatropin</td></tr><tr><td>ATC code:</td><td>H01AC09</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.24</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.126</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.00844</td><td>L/hr/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lonapegsomatropin is a long-acting prodrug of somatropin (recombinant human growth hormone) designed for once-weekly subcutaneous administration to treat pediatric patients with growth hormone deficiency. It is FDA and EMA approved for pediatric and adolescent use.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in pediatric patients with growth hormone deficiency based on two-compartment model with first-order absorption following subcutaneous injection.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Lonapegsomatropin;
