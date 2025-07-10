within Pharmacolibrary.Drugs.N_NervousSystem.N05B_Anxiolytics.N05BB51_HydroxyzineCombinations;

model HydroxyzineCombinations
  extends Pharmacolibrary.Drugs.ATC.N.N05BB51
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.8,
    Cl             = 2.3333333333333332e-05,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HydroxyzineCombinations</td></tr><tr><td>ATC code:</td><td>N05BB51</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>20</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Hydroxyzine is a first-generation antihistamine with anticholinergic and sedative properties, used primarily for the symptomatic relief of anxiety and tension, as a sedative before or after general anesthesia, and to manage pruritus due to allergic conditions. Hydroxyzine combination products may contain other active agents to augment or complement its effects. It is still approved for clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for typical healthy adult subjects after single oral administration of a hydroxyzine combination product. No specific studies found for combination products; parameters are extrapolated from hydroxyzine monotherapy.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end HydroxyzineCombinations;
