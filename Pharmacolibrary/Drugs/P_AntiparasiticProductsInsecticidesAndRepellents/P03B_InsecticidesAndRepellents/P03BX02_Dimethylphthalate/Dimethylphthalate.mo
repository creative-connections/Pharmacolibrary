within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P03B_InsecticidesAndRepellents.P03BX02_Dimethylphthalate;

model Dimethylphthalate
  extends Pharmacolibrary.Drugs.ATC.P.P03BX02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 2.3333333333333332e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dimethylphthalate</td></tr><tr><td>ATC code:</td><td>P03BX02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dimethylphthalate is an organophosphate compound primarily used as an insect repellent, and also as a plasticizer. It is not approved for human medical use today and is mainly encountered as a component in consumer products or industrial applications.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic data available; parameter estimates are based on physicochemical properties and limited animal data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Dimethylphthalate;
