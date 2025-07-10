within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A07B_IntestinalAdsorbents.A07BC54_AttapulgiteCombinations;

model AttapulgiteCombinations
  extends Pharmacolibrary.Drugs.ATC.A.A07BC54
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 630 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AttapulgiteCombinations</td></tr><tr><td>ATC code:</td><td>A07BC54</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>630</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Attapulgite is a magnesium aluminium phyllosilicate clay traditionally used as an antidiarrheal agent. In combination with other agents, it is used to treat acute nonspecific diarrhea. Its mechanism relies on adsorptive properties, binding toxins and fluids in the bowel. While previously widely used, its application has significantly declined and is not considered a first-line or widely approved treatment anymore in many regions.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters reported in literature for attapulgite or its combinations, as it is not significantly absorbed from the gastrointestinal tract and acts locally in the bowel. Parameters such as bioavailability, volume of distribution, and clearance are not practically defined for this agent. Model values are estimated for formal record only.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AttapulgiteCombinations;
