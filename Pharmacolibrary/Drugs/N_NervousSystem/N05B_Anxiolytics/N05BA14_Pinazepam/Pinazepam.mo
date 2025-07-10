within Pharmacolibrary.Drugs.N_NervousSystem.N05B_Anxiolytics.N05BA14_Pinazepam;

model Pinazepam
  extends Pharmacolibrary.Drugs.ATC.N.N05BA14
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 5e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pinazepam</td></tr><tr><td>ATC code:</td><td>N05BA14</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>30</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pinazepam is a benzodiazepine derivative primarily used for its anxiolytic and sedative effects. It is indicated for the short-term treatment of anxiety and related disorders. Pinazepam is not widely approved or marketed today in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not directly reported in the existing literature for healthy adult subjects; thus, the following are estimates based on known properties of oral benzodiazepines and available indirect data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Pinazepam;
