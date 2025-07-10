within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AX02_Nalfurafine;

model Nalfurafine
  extends Pharmacolibrary.Drugs.ATC.V.V03AX02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.45,
    Cl             = 1.1666666666666668e-06,
    adminDuration  = 600,
    adminMass      = 2.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nalfurafine</td></tr><tr><td>ATC code:</td><td>V03AX02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>4.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Nalfurafine is a selective kappa-opioid receptor agonist used as an antipruritic agent, mainly for the treatment of intractable pruritus secondary to chronic kidney disease. It is approved for use in Japan but is not widely approved or available in other countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults after oral administration. No peer-reviewed PK studies with precise parameter values found in the published literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Nalfurafine;
