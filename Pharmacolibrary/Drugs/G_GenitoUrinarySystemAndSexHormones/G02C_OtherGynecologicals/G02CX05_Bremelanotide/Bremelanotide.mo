within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G02C_OtherGynecologicals.G02CX05_Bremelanotide;

model Bremelanotide
  extends Pharmacolibrary.Drugs.ATC.G.G02CX05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.972222222222223e-07,
    adminDuration  = 600,
    adminMass      = 1.75 / 1000000,
    adminCount     = 1,
    Vd             = 0.0253,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bremelanotide</td></tr><tr><td>ATC code:</td><td>G02CX05</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1.75</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>25.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.79</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Bremelanotide is a melanocortin receptor agonist used for the treatment of hypoactive sexual desire disorder (HSDD) in premenopausal women. It is administered subcutaneously and is currently approved for this indication in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy premenopausal women after a single subcutaneous dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Bremelanotide;
