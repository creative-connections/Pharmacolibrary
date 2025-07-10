within Pharmacolibrary.Drugs.D_Dermatologicals.D04A_AntipruriticsInclAntihistaminesAnestheticsEtc.D04AA12_Tolpropamine;

model Tolpropamine
  extends Pharmacolibrary.Drugs.ATC.D.D04AA12
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666665e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tolpropamine</td></tr><tr><td>ATC code:</td><td>D04AA12</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>100</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tolpropamine is a first-generation antihistamine belonging to the propylamine class. It possesses anticholinergic and mild sedative properties. Historically, tolpropamine has been used as a topical agent for the relief of pruritus (itching). It is not widely approved or in common use today, with limited availability in modern pharmacopeias.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data or primary literature is available on tolpropamine as of June 2024. The following pharmacokinetic parameters are estimated for a hypothetical healthy adult using typical values for first-generation antihistamines.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Tolpropamine;
