within Pharmacolibrary.Drugs.V_Various.V09E_RespiratorySystem.V09EX01_Krypton81mkrGas;

model Krypton81mkrGas
  extends Pharmacolibrary.Drugs.ATC.V.V09EX01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Krypton81mkrGas</td></tr><tr><td>ATC code:</td><td>V09EX01</td></tr><td>route:</td><td>inhalation</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Krypton (81mKr) gas is a radioactive inhaled diagnostic agent used mainly for pulmonary ventilation scanning in nuclear medicine. It is a gamma-emitting radioisotope of krypton and is administered via inhalation to assess regional lung ventilation. It is a short-lived radiopharmaceutical and not used for therapeutic purposes. It is currently approved and used clinically for diagnostic imaging.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters (such as volume of distribution, clearance, or compartmental model parameters) are available in published literature for inhaled krypton (81mKr) gas, likely because it is an inert gas used exclusively for ventilation imaging, with rapid wash-in and wash-out via the lungs and no systemic absorption or metabolism.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Krypton81mkrGas;
