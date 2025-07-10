within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CC04_Dichloralphenazone;

model Dichloralphenazone
  extends Pharmacolibrary.Drugs.ATC.N.N05CC04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.8,
    Cl             = 5.555555555555555e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dichloralphenazone</td></tr><tr><td>ATC code:</td><td>N05CC04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dichloralphenazone is a sedative-hypnotic compound composed of a 1:2 molar mixture of chloral hydrate and phenazone (antipyrine). It has been used primarily as an ingredient in combination medications for the short-term treatment of tension and vascular headaches (e.g., migraine). It is not widely used as a monotherapy and is rarely used today due to the availability of safer alternatives; its clinical use has declined in many countries.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies found in the literature for dichloralphenazone as a single entity. Estimates below are based on assumptions from its known components, typical clinical dosage, and standard oral absorption parameters in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Dichloralphenazone;
