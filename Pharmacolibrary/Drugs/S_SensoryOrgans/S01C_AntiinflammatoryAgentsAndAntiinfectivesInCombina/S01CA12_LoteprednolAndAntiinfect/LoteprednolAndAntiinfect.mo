within Pharmacolibrary.Drugs.S_SensoryOrgans.S01C_AntiinflammatoryAgentsAndAntiinfectivesInCombina.S01CA12_LoteprednolAndAntiinfect;

model LoteprednolAndAntiinfect
  extends Pharmacolibrary.Drugs.ATC.S.S01CA12
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.3333333333333334e-08,
    adminDuration  = 600,
    adminMass      = 1.0 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LoteprednolAndAntiinfectives</td></tr><tr><td>ATC code:</td><td>S01CA12</td></tr><td>route:</td><td>ophthalmic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1.0</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.12</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Loteprednol is a corticosteroid used for the treatment of inflammatory conditions of the eye, particularly post-operative inflammation, allergic conjunctivitis, and uveitis. Antiinfectives in this combination are used to prevent or treat infections, commonly bacterial, associated with ocular inflammation. The combination is approved for topical ophthalmic use to both prevent infection and reduce inflammation.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic model parameters for the combination of loteprednol and antiinfectives with ATC code S01CA12 were identified. The estimate provided below is based on typical dosing and pharmacokinetics of topical loteprednol etabonate ophthalmic products in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end LoteprednolAndAntiinfect;
