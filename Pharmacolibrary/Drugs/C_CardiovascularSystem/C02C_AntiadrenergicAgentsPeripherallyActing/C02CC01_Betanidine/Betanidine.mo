within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02C_AntiadrenergicAgentsPeripherallyActing.C02CC01_Betanidine;

model Betanidine
  extends Pharmacolibrary.Drugs.ATC.C.C02CC01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.35,
    Cl             = 1.6666666666666665e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Betanidine</td></tr><tr><td>ATC code:</td><td>C02CC01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>100</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Betanidine is a sympatholytic antihypertensive agent from the guanidine class, formerly used to manage high blood pressure. It acts by inhibiting the release of norepinephrine from sympathetic nerve endings, leading to vasodilation and reduced blood pressure. Betanidine is rarely used today due to its unfavorable side effect profile and the availability of newer antihypertensive medications.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on analogous guanidine antihypertensives (e.g., guanethidine, debrisoquine), as no clinical human PK studies of betanidine have been published. Suggested parameters are for healthy adult subjects following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Betanidine;
