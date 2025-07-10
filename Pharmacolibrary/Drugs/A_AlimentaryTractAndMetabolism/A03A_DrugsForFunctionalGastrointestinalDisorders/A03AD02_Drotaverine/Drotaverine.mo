within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03A_DrugsForFunctionalGastrointestinalDisorders.A03AD02_Drotaverine;

model Drotaverine
  extends Pharmacolibrary.Drugs.ATC.A.A03AD02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.24,
    Cl             = 2.2666666666666664e-05,
    adminDuration  = 600,
    adminMass      = 80 / 1000000,
    adminCount     = 1,
    Vd             = 0.246,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009166666666666667,
    Tlag           = 10.020000000000001,            
    Vdp             = 0.425,
    k12             = 2.1861111111111112e-05,
    k21             = 2.1861111111111112e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Drotaverine</td></tr><tr><td>ATC code:</td><td>A03AD02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>80</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>246</td><td>L</td></tr>
    <tr><td>clearance:</td><td>81.6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Drotaverine is a spasmolytic drug used to relieve smooth muscle spasm in various conditions, including gastrointestinal and genitourinary tract disorders such as irritable bowel syndrome and renal colic. It is structurally related to papaverine and used mainly in Central and Eastern Europe, South Asia, and Russia. It is not approved by the FDA for use in the USA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Drotaverine;
