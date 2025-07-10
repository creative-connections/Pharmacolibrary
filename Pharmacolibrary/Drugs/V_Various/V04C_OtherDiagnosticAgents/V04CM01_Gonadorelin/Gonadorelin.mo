within Pharmacolibrary.Drugs.V_Various.V04C_OtherDiagnosticAgents.V04CM01_Gonadorelin;

model Gonadorelin
  extends Pharmacolibrary.Drugs.ATC.V.V04CM01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.3999999999999997e-05,
    adminDuration  = 600,
    adminMass      = 0.1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0066,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0176,
    k12             = 9.166666666666666e-06,
    k21             = 9.166666666666666e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Gonadorelin</td></tr><tr><td>ATC code:</td><td>V04CM01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>6.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.44</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Gonadorelin is a synthetic decapeptide identical to the naturally occurring gonadotropin-releasing hormone (GnRH). It stimulates the release of the gonadotropins luteinizing hormone (LH) and follicle-stimulating hormone (FSH) from the anterior pituitary. It is used diagnostically to evaluate pituitary function and rarely therapeutically. It is an approved drug for diagnostic use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data reported for healthy adult males after intravenous bolus administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Gonadorelin;
