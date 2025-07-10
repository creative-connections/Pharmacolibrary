within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AB23_CipaglucosidaseAlfa;

model CipaglucosidaseAlfa
  extends Pharmacolibrary.Drugs.ATC.A.A16AB23
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.0000000000000002e-07,
    adminDuration  = 600,
    adminMass      = 2000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0046,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CipaglucosidaseAlfa</td></tr><tr><td>ATC code:</td><td>A16AB23</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>12</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cipaglucosidase alfa is a recombinant human acid alpha-glucosidase (GAA) enzyme replacement therapy (ERT) indicated for the treatment of Pompe disease, a lysosomal storage disorder caused by GAA deficiency. It is currently approved for use in combination with miglustat.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for adults with late-onset Pompe disease based on typical dosing and available regulatory documents. No peer-reviewed publications or DOIs report pharmacokinetic parameters for cipaglucosidase alfa.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CipaglucosidaseAlfa;
