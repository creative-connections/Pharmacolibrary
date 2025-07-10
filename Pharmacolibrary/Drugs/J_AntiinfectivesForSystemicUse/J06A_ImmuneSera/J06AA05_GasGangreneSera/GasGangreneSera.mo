within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J06A_ImmuneSera.J06AA05_GasGangreneSera;

model GasGangreneSera
  extends Pharmacolibrary.Drugs.ATC.J.J06AA05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666666e-08,
    adminDuration  = 600,
    adminMass      = 10000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>GasGangreneSera</td></tr><tr><td>ATC code:</td><td>J06AA05</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Gas-gangrene sera, also known as Clostridium antitoxin or polyclonal gas gangrene serum, is an immunoglobulin-based therapeutic preparation containing antibodies against toxins produced by Clostridium species (such as C. perfringens) responsible for gas gangrene. It was historically used for passive immunization and treatment of gas gangrene (clostridial myonecrosis), especially before the advent of antibiotics. It is no longer in common clinical use and has been largely replaced by modern antimicrobial therapy and surgical techniques.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for gas-gangrene sera (J06AA05) were found in peer-reviewed literature; below are estimated parameters based on typical intravenous immunoglobulin (IVIG) preparations used in similar contexts.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end GasGangreneSera;
