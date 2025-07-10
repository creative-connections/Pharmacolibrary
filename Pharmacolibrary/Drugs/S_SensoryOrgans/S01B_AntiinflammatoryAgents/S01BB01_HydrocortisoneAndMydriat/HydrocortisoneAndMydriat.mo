within Pharmacolibrary.Drugs.S_SensoryOrgans.S01B_AntiinflammatoryAgents.S01BB01_HydrocortisoneAndMydriat;

model HydrocortisoneAndMydriat
  extends Pharmacolibrary.Drugs.ATC.S.S01BB01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HydrocortisoneAndMydriatics</td></tr><tr><td>ATC code:</td><td>S01BB01</td></tr><td>route:</td><td>ophthalmic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ophthalmic combination product consisting of hydrocortisone (a corticosteroid with anti-inflammatory properties) and mydriatic agents (to dilate the pupil), used for the treatment of inflammatory conditions of the eye. The product was previously marketed for certain ophthalmological indications but is not widely used or approved as a standard therapy today.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic data available for the combination product hydrocortisone and mydriatics (S01BB01) in the literature, either in healthy individuals or patients; separate PK exists for individual components, but not for the fixed combination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end HydrocortisoneAndMydriat;
