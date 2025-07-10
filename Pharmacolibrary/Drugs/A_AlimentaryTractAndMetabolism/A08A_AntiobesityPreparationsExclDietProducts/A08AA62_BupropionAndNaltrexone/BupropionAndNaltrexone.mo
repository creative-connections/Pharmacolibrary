within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A08A_AntiobesityPreparationsExclDietProducts.A08AA62_BupropionAndNaltrexone;

model BupropionAndNaltrexone
  extends Pharmacolibrary.Drugs.ATC.A.A08AA62
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.05,
    Cl             = 5.555555555555556e-05,
    adminDuration  = 600,
    adminMass      = 8 / 1000000,
    adminCount     = 1,
    Vd             = 0.6,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0027833333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BupropionAndNaltrexone</td></tr><tr><td>ATC code:</td><td>A08AA62</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>8</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>600</td><td>L</td></tr>
    <tr><td>clearance:</td><td>200</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>The fixed-dose combination of bupropion and naltrexone is used for weight management as an adjunct to diet and exercise in adults with obesity or overweight with at least one weight-related comorbidity. Bupropion is a norepinephrine-dopamine reuptake inhibitor and naltrexone is an opioid antagonist. The combination is currently approved and marketed under brand names such as Contrave.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for an adult population based on published PK profiles of individual components, as no population PK models for the combination have been published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end BupropionAndNaltrexone;
