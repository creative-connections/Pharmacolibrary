within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A08A_AntiobesityPreparationsExclDietProducts.A08AA51_PhentermineAndTopiramate;

model PhentermineAndTopiramate
  extends Pharmacolibrary.Drugs.ATC.A.A08AA51
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.8,
    Cl             = 2.0833333333333334e-06,
    adminDuration  = 600,
    adminMass      = 7.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.003433333333333333,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PhentermineAndTopiramate</td></tr><tr><td>ATC code:</td><td>A08AA51</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>7.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>17</td><td>L</td></tr>
    <tr><td>clearance:</td><td>7.5</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Phentermine and topiramate is a fixed-dose combination drug used for the treatment of obesity. Phentermine is a sympathomimetic amine anorectic, and topiramate is an anticonvulsant with weight loss side effects. The combination is approved in several countries, including the United States, for chronic weight management as an adjunct to diet and exercise in adults with obesity or overweight with at least one weight-related comorbidity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects following oral administration of recommended doses. No population-specific adjustments reported. Data primarily reflect reference to individual components, as comprehensive PK data for the fixed combination are lacking in literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PhentermineAndTopiramate;
