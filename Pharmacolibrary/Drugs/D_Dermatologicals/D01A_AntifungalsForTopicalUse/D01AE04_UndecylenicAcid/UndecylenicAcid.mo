within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AE04_UndecylenicAcid;

model UndecylenicAcid
  extends Pharmacolibrary.Drugs.ATC.D.D01AE04
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
    info       = "<html><body><table><tr><td>name:</td><td>UndecylenicAcid</td></tr><tr><td>ATC code:</td><td>D01AE04</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Undecylenic acid is an unsaturated fatty acid derived from castor oil, primarily used as a topical antifungal agent for skin infections such as tinea pedis (athlete’s foot) and tinea corporis (ringworm). It is not a systemically approved drug and is mainly administered in cream, powder, or solution form for dermatological use.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies are available for undecylenic acid. Systemic exposure is presumed negligible when applied topically to intact skin in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end UndecylenicAcid;
