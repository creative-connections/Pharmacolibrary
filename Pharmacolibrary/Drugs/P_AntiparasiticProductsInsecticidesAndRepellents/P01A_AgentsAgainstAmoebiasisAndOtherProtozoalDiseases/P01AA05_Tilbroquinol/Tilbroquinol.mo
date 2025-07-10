within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01A_AgentsAgainstAmoebiasisAndOtherProtozoalDiseases.P01AA05_Tilbroquinol;

model Tilbroquinol
  extends Pharmacolibrary.Drugs.ATC.P.P01AA05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.7,
    Cl             = 5.833333333333334e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.07,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tilbroquinol</td></tr><tr><td>ATC code:</td><td>P01AA05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>70</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tilbroquinol is an antiprotozoal agent previously used primarily in the treatment of intestinal amoebiasis and some other protozoal infections. Often combined with tiliquinol, it was used to treat parasitic infections; however, its current therapeutic use is largely obsolete and it is not commonly approved or marketed for human use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data for tilbroquinol in humans is not available in existing literature and no published studies reporting such parameters have been identified as of the latest literature search (2024). The following values are rough estimates for a typical adult, assuming oral administration and based on pharmacokinetic profiles of similar quinoline antiprotozoals.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Tilbroquinol;
