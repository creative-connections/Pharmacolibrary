within Pharmacolibrary.Drugs.V_Various.V09A_CentralNervousSystem.V09AB03_IodineIoflupane123i;

model IodineIoflupane123i
  extends Pharmacolibrary.Drugs.ATC.V.V09AB03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.4999999999999998e-06,
    adminDuration  = 600,
    adminMass      = 185 / 1000000,
    adminCount     = 1,
    Vd             = 0.0053,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.014199999999999999,
    k12             = 2.9999999999999997e-06,
    k21             = 2.9999999999999997e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>IodineIoflupane123i</td></tr><tr><td>ATC code:</td><td>V09AB03</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>185</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.15</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Iodine ioflupane (123I), also known as [123I]FP-CIT or DaTSCAN, is a radiopharmaceutical used in SPECT imaging to visualize dopamine transporters in the striatum. It is primarily used for the diagnosis of Parkinsonian syndromes and dementia with Lewy bodies. It is an approved agent used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects following a single intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end IodineIoflupane123i;
