within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AA54_ClemastineCombinations;

model ClemastineCombinations
  extends Pharmacolibrary.Drugs.ATC.R.R06AA54
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.4,
    Cl             = 7.777777777777778e-07,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.019,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 1200,            
    Vdp             = 0.038,
    k12             = 9.722222222222222e-07,
    k21             = 9.722222222222222e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ClemastineCombinations</td></tr><tr><td>ATC code:</td><td>R06AA54</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>19.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Clemastine is a first-generation antihistamine from the ethanolamine class, commonly used for the symptomatic relief of allergic conditions such as hay fever, urticaria, and rhinitis. It is typically not the first-line antihistamine today due to its sedative properties, but it remains in use in some countries, often in combination products for relief of cold and allergy symptoms.</p><h4>Pharmacokinetics</h4><p>No published population or compartmental pharmacokinetic models specific to clemastine and its combinations with ATC code R06AA54. The following estimates are based on typical reported oral pharmacokinetics in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ClemastineCombinations;
