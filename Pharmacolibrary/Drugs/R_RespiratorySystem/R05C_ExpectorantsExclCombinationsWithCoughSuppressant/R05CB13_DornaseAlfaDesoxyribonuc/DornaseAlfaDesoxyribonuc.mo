within Pharmacolibrary.Drugs.R_RespiratorySystem.R05C_ExpectorantsExclCombinationsWithCoughSuppressant.R05CB13_DornaseAlfaDesoxyribonuc;

model DornaseAlfaDesoxyribonuc
  extends Pharmacolibrary.Drugs.ATC.R.R05CB13
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.6666666666666665e-05,
    adminDuration  = 600,
    adminMass      = 2.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DornaseAlfaDesoxyribonuclease</td></tr><tr><td>ATC code:</td><td>R05CB13</td></tr><td>route:</td><td>inhalation</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.4</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dornase alfa is a recombinant form of human deoxyribonuclease I (rhDNase) used to break down extracellular DNA in the sputum of cystic fibrosis patients, thereby reducing sputum viscosity and improving pulmonary function. It is approved as a mucolytic therapy primarily in cystic fibrosis and remains in current clinical use.</p><h4>Pharmacokinetics</h4><p>PK parameters described for cystic fibrosis patients, both adult and pediatric, following standard inhalation administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end DornaseAlfaDesoxyribonuc;
