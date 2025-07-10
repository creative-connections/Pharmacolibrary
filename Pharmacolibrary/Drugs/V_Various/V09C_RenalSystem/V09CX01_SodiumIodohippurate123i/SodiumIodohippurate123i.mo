within Pharmacolibrary.Drugs.V_Various.V09C_RenalSystem.V09CX01_SodiumIodohippurate123i;

model SodiumIodohippurate123i
  extends Pharmacolibrary.Drugs.ATC.V.V09CX01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 5.666666666666666e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.00019,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SodiumIodohippurate123i</td></tr><tr><td>ATC code:</td><td>V09CX01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.19</td><td>L</td></tr>
    <tr><td>clearance:</td><td>340</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sodium iodohippurate labeled with iodine-123 (123I) is a radiopharmaceutical used primarily in nuclear medicine for diagnostic renal imaging to assess renal plasma flow and kidney function. It is not a therapeutic agent and is intended for imaging and diagnostic procedures. It is currently approved for use in diagnostic renal scintigraphy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adults with normal renal function following intravenous administration for diagnostic purposes.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end SodiumIodohippurate123i;
