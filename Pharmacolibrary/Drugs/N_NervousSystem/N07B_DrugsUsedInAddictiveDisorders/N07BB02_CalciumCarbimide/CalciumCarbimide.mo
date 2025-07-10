within Pharmacolibrary.Drugs.N_NervousSystem.N07B_DrugsUsedInAddictiveDisorders.N07BB02_CalciumCarbimide;

model CalciumCarbimide
  extends Pharmacolibrary.Drugs.ATC.N.N07BB02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.4,
    Cl             = 1.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CalciumCarbimide</td></tr><tr><td>ATC code:</td><td>N07BB02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.1</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Calcium carbimide is an alcohol deterrent drug used as an adjunct in the treatment of chronic alcoholism. It works by inhibiting the enzyme acetaldehyde dehydrogenase, causing unpleasant effects when alcohol is consumed. It is an alternative to disulfiram. The drug is not widely used today and is not approved in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for calcium carbimide has been found in the literature. Below values are theoretical estimates for an adult based on oral administration and analogy with similar drugs (e.g., disulfiram).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CalciumCarbimide;
