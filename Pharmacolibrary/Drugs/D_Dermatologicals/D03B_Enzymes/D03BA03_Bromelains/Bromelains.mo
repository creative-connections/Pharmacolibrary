within Pharmacolibrary.Drugs.D_Dermatologicals.D03B_Enzymes.D03BA03_Bromelains;

model Bromelains
  extends Pharmacolibrary.Drugs.ATC.D.D03BA03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.01,
    Cl             = 5.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003333333333333333,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bromelains</td></tr><tr><td>ATC code:</td><td>D03BA03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>30</td><td>L</td></tr>
    <tr><td>clearance:</td><td>20</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Bromelains are a mixture of proteolytic enzymes derived from the stem and fruit of the pineapple plant (Ananas comosus). They are used as topical agents in the debridement of necrotic tissue and in wound healing. Orally, bromelains have been used as anti-inflammatory agents and in the treatment of edema, but such uses are not widely approved in most countries. Topical bromelain for wound debridement is approved in some regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for bromelains in humans are not well-defined in the literature due to variable enzyme mixtures and limited absorption from the gastrointestinal tract. Existing publications do not provide validated compartmental PK models with quantitative parameters for bromelain absorption or disposition in humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Bromelains;
