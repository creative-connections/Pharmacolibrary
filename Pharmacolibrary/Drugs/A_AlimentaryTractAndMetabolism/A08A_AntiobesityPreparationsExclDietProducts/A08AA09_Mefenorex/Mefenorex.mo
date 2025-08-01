within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A08A_AntiobesityPreparationsExclDietProducts.A08AA09_Mefenorex;

model Mefenorex
  extends Pharmacolibrary.Drugs.ATC.A.A08AA09
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.7,
    Cl             = 6.805555555555555e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mefenorex</td></tr><tr><td>ATC code:</td><td>A08AA09</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.5</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mefenorex is an amphetamine derivative that was used as an anorectic agent for weight loss management in the treatment of obesity. Due to concerns about amphetamine-like side effects and potential for abuse, mefenorex has been withdrawn from the market and is not approved for use in most countries today.</p><h4>Pharmacokinetics</h4><p>No dedicated peer-reviewed pharmacokinetic studies in humans could be identified. Pharmacokinetic parameters are estimated based on structurally similar amphetamine derivatives with oral administration in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Mefenorex;
