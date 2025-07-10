within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AB54_PralidoximeAndAtropine;

model PralidoximeAndAtropine
  extends Pharmacolibrary.Drugs.ATC.V.V03AB54
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.361111111111111e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.028,
    k12             = 6.944444444444445e-06,
    k21             = 6.944444444444445e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PralidoximeAndAtropine</td></tr><tr><td>ATC code:</td><td>V03AB54</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>22</td><td>L</td></tr>
    <tr><td>clearance:</td><td>8.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pralidoxime and atropine is a drug combination used in the management of organophosphate poisoning. Atropine acts as a muscarinic acetylcholine receptor antagonist, alleviating symptoms of muscarinic toxicity, while pralidoxime reactivates acetylcholinesterase inhibited by organophosphates. This combination is approved for emergency treatment of nerve agent and organophosphate pesticide poisoning.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for adult humans based on individual agent parameters as no published studies were identified characterizing the combined formulation. Parameters are informed by published PK of pralidoxime and atropine administered intravenously to healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PralidoximeAndAtropine;
