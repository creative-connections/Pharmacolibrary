within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03A_DrugsForFunctionalGastrointestinalDisorders.A03AB03_Oxyphenonium;

model Oxyphenonium
  extends Pharmacolibrary.Drugs.ATC.A.A03AB03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.1,
    Cl             = 3.3333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Oxyphenonium</td></tr><tr><td>ATC code:</td><td>A03AB03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>12</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Oxyphenonium is a synthetic antimuscarinic (anticholinergic) agent that has been used as an antispasmodic for the treatment of gastrointestinal disorders such as peptic ulcers, irritable bowel syndrome, and other conditions associated with smooth muscle spasm. Its use today is rare, and the drug is not widely approved or available in many countries.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies with precise model parameters for oxyphenonium could be identified; hence, values below are broad estimates based on physicochemical properties, class similarity (other quaternary ammonium anticholinergics), and available data in related compounds.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Oxyphenonium;
