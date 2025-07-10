within Pharmacolibrary.Drugs.V_Various.V09E_RespiratorySystem.V09EX02_Xenon127xeGas;

model Xenon127xeGas
  extends Pharmacolibrary.Drugs.ATC.V.V09EX02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0.00011666666666666667,
    adminDuration  = 600,
    adminMass      = 740 / 1000000,
    adminCount     = 1,
    Vd             = 0.0008399999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Xenon127xeGas</td></tr><tr><td>ATC code:</td><td>V09EX02</td></tr><td>route:</td><td>inhalation</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>740</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.84</td><td>L</td></tr>
    <tr><td>clearance:</td><td>7.0</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Xenon (127Xe) is a radioactive isotope of xenon used in nuclear medicine primarily as a diagnostic radiopharmaceutical for lung ventilation imaging (nuclear lung scans), employing its radioactive properties. It is not used therapeutically and is not generally approved for broader medical uses beyond specific diagnostic imaging.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic (PK) parameters for inhaled xenon gas are not directly reported for the 127Xe isotope in published literature. Xenon as an inert noble gas is rapidly absorbed via the pulmonary route, is not metabolized, and mostly eliminated unchanged via exhalation. Estimated parameters are based on general inhaled gas kinetics in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Xenon127xeGas;
