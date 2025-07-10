within Pharmacolibrary.Drugs.D_Dermatologicals.D06B_ChemotherapeuticsForTopicalUse.D06BB01_Idoxuridine;

model Idoxuridine
  extends Pharmacolibrary.Drugs.ATC.D.D06BB01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Idoxuridine</td></tr><tr><td>ATC code:</td><td>D06BB01</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Idoxuridine is a thymidine analogue antiviral drug that interferes with viral DNA synthesis. It was primarily used topically for the treatment of herpes simplex virus infections of the eye, such as herpes simplex keratitis. Due to toxicity and more effective alternatives, its use has declined and it is rarely used today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for topical ocular administration in humans; no systemic pharmacokinetic data available due to poor absorption and localized use.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Idoxuridine;
