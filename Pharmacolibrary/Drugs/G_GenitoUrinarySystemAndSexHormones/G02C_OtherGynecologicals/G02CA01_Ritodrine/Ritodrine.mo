within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G02C_OtherGynecologicals.G02CA01_Ritodrine;

model Ritodrine
  extends Pharmacolibrary.Drugs.ATC.G.G02CA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 7.616666666666667e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.082,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.075,
    k12             = 1.1066666666666667e-05,
    k21             = 1.1066666666666667e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ritodrine</td></tr><tr><td>ATC code:</td><td>G02CA01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>82</td><td>L</td></tr>
    <tr><td>clearance:</td><td>457</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ritodrine is a selective beta-2 adrenergic agonist formerly used as a tocolytic agent to delay preterm labor by relaxing uterine smooth muscle. Due to safety concerns, it is no longer widely approved or recommended for clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for adult women receiving intravenous ritodrine for preterm labor.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ritodrine;
