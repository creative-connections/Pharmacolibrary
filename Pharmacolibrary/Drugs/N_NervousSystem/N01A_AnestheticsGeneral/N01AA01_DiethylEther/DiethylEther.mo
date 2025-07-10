within Pharmacolibrary.Drugs.N_NervousSystem.N01A_AnestheticsGeneral.N01AA01_DiethylEther;

model DiethylEther
  extends Pharmacolibrary.Drugs.ATC.N.N01AA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 5.8333333333333326e-05,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DiethylEther</td></tr><tr><td>ATC code:</td><td>N01AA01</td></tr><td>route:</td><td>inhalation</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>50</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Diethyl ether is a volatile, highly flammable organic compound historically used as a general anesthetic. Due to its explosive properties and potential adverse effects, including airway irritation, its use in modern clinical practice has been largely replaced by safer and more effective inhalational anesthetics. It is no longer widely used in standard clinical anesthesia but may occasionally be employed in specific resource-limited settings.</p><h4>Pharmacokinetics</h4><p>Estimated PK parameters for healthy adult individuals from historical anesthetic use.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end DiethylEther;
