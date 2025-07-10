within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AX04_Difelikefalin;

model Difelikefalin
  extends Pharmacolibrary.Drugs.ATC.V.V03AX04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 9.444444444444444e-07,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0115,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0085,
    k12             = 6.388888888888888e-07,
    k21             = 6.388888888888888e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Difelikefalin</td></tr><tr><td>ATC code:</td><td>V03AX04</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>11.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.4</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Difelikefalin is a selective kappa opioid receptor agonist, used for the treatment of moderate-to-severe pruritus associated with chronic kidney disease in adults undergoing hemodialysis. It is approved for medical use and acts peripherally with minimal crossing of the blood-brain barrier, reducing the risk of central opioid side effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients undergoing hemodialysis, following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Difelikefalin;
