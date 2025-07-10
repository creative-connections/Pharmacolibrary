within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P03A_EctoparasiticidesInclScabicides.P03AA05_Thiram;

model Thiram
  extends Pharmacolibrary.Drugs.ATC.P.P03AA05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.1,
    Cl             = 9.722222222222221e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Thiram</td></tr><tr><td>ATC code:</td><td>P03AA05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.5</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Thiram is a dithiocarbamate compound used primarily as a pesticide (fungicide) in agriculture and formerly as a topical treatment for certain skin conditions such as scabies. It is not approved for human medicinal use; human exposure is typically occupational or environmental.</p><h4>Pharmacokinetics</h4><p>No known published human or animal pharmacokinetic models are available for thiram. The following parameters are estimated based on its physicochemical properties (low water solubility, moderate molecular weight, rapid metabolism in mammals) and toxicology studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Thiram;
