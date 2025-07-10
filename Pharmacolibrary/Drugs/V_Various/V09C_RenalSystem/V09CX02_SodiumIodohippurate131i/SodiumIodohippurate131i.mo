within Pharmacolibrary.Drugs.V_Various.V09C_RenalSystem.V09CX02_SodiumIodohippurate131i;

model SodiumIodohippurate131i
  extends Pharmacolibrary.Drugs.ATC.V.V09CX02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.0366666666666665e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.00017999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00014000000000000001,
    k12             = 5.5e-06,
    k21             = 5.5e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SodiumIodohippurate131i</td></tr><tr><td>ATC code:</td><td>V09CX02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.18</td><td>L</td></tr>
    <tr><td>clearance:</td><td>622</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sodium iodohippurate (131I), also known as radiohippuran, is a radiopharmaceutical agent labeled with iodine-131, historically used in nuclear medicine for renal imaging and assessment of renal plasma flow and function. It serves primarily as a diagnostic tool in renal scintigraphy. Its use has largely been replaced by agents with improved safety profiles and lower radiation exposure, such as Tc-99m-MAG3.</p><h4>Pharmacokinetics</h4><p>Representative pharmacokinetic model parameters reported in adult healthy volunteers following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end SodiumIodohippurate131i;
