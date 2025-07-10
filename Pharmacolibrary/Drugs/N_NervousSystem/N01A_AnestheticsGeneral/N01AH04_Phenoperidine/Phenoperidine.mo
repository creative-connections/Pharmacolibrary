within Pharmacolibrary.Drugs.N_NervousSystem.N01A_AnestheticsGeneral.N01AH04_Phenoperidine;

model Phenoperidine
  extends Pharmacolibrary.Drugs.ATC.N.N01AH04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.1111111111111112e-05,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.002,
    k12             = 4.166666666666667e-06,
    k21             = 4.166666666666667e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Phenoperidine</td></tr><tr><td>ATC code:</td><td>N01AH04</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>40</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Phenoperidine is a synthetic opioid analgesic belonging to the piperidine class, structurally similar to pethidine (meperidine) and fentanyl. It was developed in the 1950s and was used primarily as a potent analgesic and adjunct to anesthesia, but is no longer widely used or approved for clinical use today in most countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic studies are available for phenoperidine in humans. The following values are estimated based on its structural similarity to pethidine and fentanyl and sparse data from early case reports. Estimated for healthy adult patients following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Phenoperidine;
