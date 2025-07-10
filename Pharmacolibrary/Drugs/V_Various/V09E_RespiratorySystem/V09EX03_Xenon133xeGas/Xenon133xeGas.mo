within Pharmacolibrary.Drugs.V_Various.V09E_RespiratorySystem.V09EX03_Xenon133xeGas;

model Xenon133xeGas
  extends Pharmacolibrary.Drugs.ATC.V.V09EX03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0.0003333333333333333,
    adminDuration  = 600,
    adminMass      = 740 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Xenon133xeGas</td></tr><tr><td>ATC code:</td><td>V09EX03</td></tr><td>route:</td><td>inhalation</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>740</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>20</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Xenon-133 (133Xe) is a radioactive isotope of xenon gas used primarily as a diagnostic agent in nuclear medicine for imaging pulmonary ventilation and blood flow in the lungs. It is inhaled by the patient and its distribution in the lung is detected by gamma cameras. Xenon-133 is not approved for therapeutic use and is used only in diagnostic settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for inhaled 133Xe gas in healthy adult humans as estimated from literature and physical properties of inert noble gases with high oil/gas partition coefficients. Data on PK parameters are limited and most models assume rapid lung uptake and elimination primarily by exhalation.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Xenon133xeGas;
