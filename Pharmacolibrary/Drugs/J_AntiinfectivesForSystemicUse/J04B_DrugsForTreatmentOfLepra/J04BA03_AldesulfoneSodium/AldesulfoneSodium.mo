within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J04B_DrugsForTreatmentOfLepra.J04BA03_AldesulfoneSodium;

model AldesulfoneSodium
  extends Pharmacolibrary.Drugs.ATC.J.J04BA03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.8,
    Cl             = 2e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AldesulfoneSodium</td></tr><tr><td>ATC code:</td><td>J04BA03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>120</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Aldesulfone sodium (also known as promin, sodium glucosulfone) is a synthetic sulfone antimicrobial once used primarily for the treatment of leprosy (Hansen's disease). It is a prodrug of dapsone. The drug is not widely used anymore and has been largely replaced by other agents due to better tolerability and efficacy profiles.</p><h4>Pharmacokinetics</h4><p>No published peer-reviewed studies were found detailing the pharmacokinetic parameters of aldesulfone sodium in human populations. The following are estimated parameters based on its chemical similarity to dapsone and general knowledge of oral sulfone antibiotics. Parameters are for a typical adult after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AldesulfoneSodium;
