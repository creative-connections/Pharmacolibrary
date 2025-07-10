within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AX23_Pimethixene;

model Pimethixene
  extends Pharmacolibrary.Drugs.ATC.R.R06AX23
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.45,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pimethixene</td></tr><tr><td>ATC code:</td><td>R06AX23</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>500</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pimethixene is a first-generation antihistamine with anticholinergic and sedative properties. It is a phenothiazine derivative formerly used for the treatment of allergic conditions such as rhinitis, urticaria, and pruritus. It also has antitussive and anxiolytic effects. Pimethixene is not widely used or approved today in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies were located for pimethixene in humans; the following parameters are estimates based on the drug class (phenothiazine antihistamines) and using typical oral administration profiles.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Pimethixene;
