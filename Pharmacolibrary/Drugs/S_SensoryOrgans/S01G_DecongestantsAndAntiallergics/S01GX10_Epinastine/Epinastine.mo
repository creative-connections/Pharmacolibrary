within Pharmacolibrary.Drugs.S_SensoryOrgans.S01G_DecongestantsAndAntiallergics.S01GX10_Epinastine;

model Epinastine
  extends Pharmacolibrary.Drugs.ATC.S.S01GX10
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 8.302777777777778e-06,
    adminDuration  = 600,
    adminMass      = 0.2 / 1000000,
    adminCount     = 1,
    Vd             = 0.036899999999999995,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Epinastine</td></tr><tr><td>ATC code:</td><td>S01GX10</td></tr><td>route:</td><td>ophthalmic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>36.9</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.427</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Epinastine is a second-generation antihistamine with selective H1 receptor antagonist and mast cell stabilizing properties. It is primarily used for the treatment of allergic conjunctivitis and is approved for ophthalmic use in many countries.</p><h4>Pharmacokinetics</h4><p>No dedicated peer-reviewed pharmacokinetic model publications are available for epinastine, especially for the ophthalmic (topical eye drop) route, which is the most common clinical use. Available data are limited to some brief reports and drug monographs, mainly based on healthy adult subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Epinastine;
