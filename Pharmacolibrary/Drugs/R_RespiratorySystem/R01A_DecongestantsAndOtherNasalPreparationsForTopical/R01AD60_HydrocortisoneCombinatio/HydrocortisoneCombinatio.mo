within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopical.R01AD60_HydrocortisoneCombinatio;

model HydrocortisoneCombinatio
  extends Pharmacolibrary.Drugs.ATC.R.R01AD60
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.444444444444444e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HydrocortisoneCombinations</td></tr><tr><td>ATC code:</td><td>R01AD60</td></tr><td>route:</td><td>intranasal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>16</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Hydrocortisone, a corticosteroid often formulated in combination products for topical, nasal, or systemic use, is employed for its anti-inflammatory and immunosuppressive effects. Preparations under ATC code R01AD60 are primarily used for treating nasal inflammation, allergic rhinitis, or related upper respiratory tract conditions. Such combinations may include other agents for symptomatic relief. Hydrocortisone is approved but combination products may vary in approval status and indications by region.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for an average adult patient receiving intranasal hydrocortisone, combinations (no published PK studies specific for these combinations were found as of June 2024; values are extrapolated from general hydrocortisone profiles and similar corticosteroid nasal products).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end HydrocortisoneCombinatio;
