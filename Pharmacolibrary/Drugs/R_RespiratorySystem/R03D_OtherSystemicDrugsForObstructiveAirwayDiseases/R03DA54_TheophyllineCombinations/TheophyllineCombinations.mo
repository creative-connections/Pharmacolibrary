within Pharmacolibrary.Drugs.R_RespiratorySystem.R03D_OtherSystemicDrugsForObstructiveAirwayDiseases.R03DA54_TheophyllineCombinations;

model TheophyllineCombinations
  extends Pharmacolibrary.Drugs.ATC.R.R03DA54
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 9.722222222222222e-07,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0028333333333333335,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TheophyllineCombinationsExclPsycholeptics</td></tr><tr><td>ATC code:</td><td>R03DA54</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>50</td><td>mL/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Theophylline in combination with other agents (excluding psycholeptics) is a methylxanthine bronchodilator primarily used in the management of asthma and chronic obstructive pulmonary disease (COPD). Theophylline works by relaxing bronchial smooth muscle and reducing airway responsiveness to allergens and irritants. Its use has declined in recent years due to the availability of newer, safer agents, but it remains available and approved in some clinical settings for select patients.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult population with stable asthma following oral administration of theophylline combination products.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end TheophyllineCombinations;
