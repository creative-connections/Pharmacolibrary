within Pharmacolibrary.Drugs.R_RespiratorySystem.R03A_AdrenergicsInhalants.R03AK05_ReproterolAndSodiumCromo;

model ReproterolAndSodiumCromo
  extends Pharmacolibrary.Drugs.ATC.R.R03AK05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.12,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ReproterolAndSodiumCromoglicate</td></tr><tr><td>ATC code:</td><td>R03AK05</td></tr><td>route:</td><td>inhalation</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>120</td><td>L</td></tr>
    <tr><td>clearance:</td><td>60</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>This is a fixed-dose combination drug composed of reproterol, a short-acting beta-2 adrenergic agonist bronchodilator, and sodium cromoglicate (sodium cromoglycate), a mast cell stabilizer and anti-allergic agent. It has been used in the treatment of asthma and other respiratory conditions such as allergic bronchial asthma. This combination is approved in a limited number of countries for inhalation use in asthma but is not widely available or commonly prescribed currently.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specifically on the fixed-dose combination product of reproterol and sodium cromoglicate (ATC R03AK05) could be found. Pharmacokinetic estimates below are inferred from individual drug data (inhaled reproterol, inhaled sodium cromoglicate) and not from any combination study or population PK report.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ReproterolAndSodiumCromo;
