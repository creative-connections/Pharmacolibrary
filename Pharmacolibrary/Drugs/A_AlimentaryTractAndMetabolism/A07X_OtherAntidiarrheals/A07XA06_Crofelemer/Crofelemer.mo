within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A07X_OtherAntidiarrheals.A07XA06_Crofelemer;

model Crofelemer
  extends Pharmacolibrary.Drugs.ATC.A.A07XA06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 125 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Crofelemer</td></tr><tr><td>ATC code:</td><td>A07XA06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>125</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Crofelemer is a botanical drug substance, derived from the latex of the Croton lechleri plant, used for symptomatic relief of non-infectious diarrhea in adult patients with HIV/AIDS on antiretroviral therapy. It is approved for use under the trade name Fulyzaq (in the US). It functions by inhibiting both the cystic fibrosis transmembrane conductance regulator (CFTR) chloride channel and the calcium-activated chloride channels in the gastrointestinal tract, reducing chloride secretion and subsequent water loss.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult individuals after oral administration; crofelemer is minimally absorbed systemically, with plasma concentrations generally below quantifiable limits. The available literature does not provide estimates of typical absorption, volume of distribution, or clearance due to negligible systemic exposure.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Crofelemer;
