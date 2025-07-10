within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10B_LipidModifyingAgentsCombinations.C10BX10_RosuvastatinAndValsartan;

model RosuvastatinAndValsartan
  extends Pharmacolibrary.Drugs.ATC.C.C10BX10
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.2,
    Cl             = 3.6111111111111115e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>RosuvastatinAndValsartan</td></tr><tr><td>ATC code:</td><td>C10BX10</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50</td><td>L</td></tr>
    <tr><td>clearance:</td><td>13</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>A fixed-dose combination of rosuvastatin, a HMG-CoA reductase inhibitor (statin), and valsartan, an angiotensin II receptor blocker (ARB). It is proposed for treatment of coexisting hypercholesterolemia and hypertension in adults. This combination is not widely approved as a fixed single formulation but may be used in clinical trials or off-label co-administration.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for typical healthy adult population, since no fixed-dose combination studies or published PK models exist for this specific combination product. Values estimated from published PK parameters for individual drugs (rosuvastatin and valsartan) and standard modeling assumptions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end RosuvastatinAndValsartan;
