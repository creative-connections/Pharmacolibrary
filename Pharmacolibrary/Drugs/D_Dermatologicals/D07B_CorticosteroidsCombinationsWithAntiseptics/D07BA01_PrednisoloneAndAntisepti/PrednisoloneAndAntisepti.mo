within Pharmacolibrary.Drugs.D_Dermatologicals.D07B_CorticosteroidsCombinationsWithAntiseptics.D07BA01_PrednisoloneAndAntisepti;

model PrednisoloneAndAntisepti
  extends Pharmacolibrary.Drugs.ATC.D.D07BA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PrednisoloneAndAntiseptics</td></tr><tr><td>ATC code:</td><td>D07BA01</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50</td><td>L</td></tr>
    <tr><td>clearance:</td><td>10</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Combined topical corticosteroid (prednisolone) and antiseptics, primarily intended for dermatological use to treat inflammatory skin conditions with risk of or present infection. This fixed-dose combination is used in some countries but is not widely approved or used in the United States or EU.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data specifically available in scientific publications for the combination of topical prednisolone and antiseptics (ATC code D07BA01). Pharmacokinetic parameters for topical corticosteroids like prednisolone are generally not well quantified due to low systemic absorption. Typical values below are estimated based on known topical corticosteroid absorption in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PrednisoloneAndAntisepti;
