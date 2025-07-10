within Pharmacolibrary.Drugs.D_Dermatologicals.D11A_OtherDermatologicalPreparations.D11AX04_LithiumSuccinate;

model LithiumSuccinate
  extends Pharmacolibrary.Drugs.ATC.D.D11AX04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.95,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00038333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LithiumSuccinate</td></tr><tr><td>ATC code:</td><td>D11AX04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>20</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lithium succinate is an inorganic lithium salt of succinic acid. It has been used topically in dermatology, particularly in the management of seborrheic dermatitis and acne due to the anti-inflammatory and possible antimicrobial effects of lithium. It is not widely approved as a systemic therapy and is not a first-line treatment for any current dermatological or psychiatric condition. Its use is largely historical or limited to topical preparations.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies specific to lithium succinate in humans are available. PK parameter estimates are inferred based on available knowledge of other lithium salts (notably lithium carbonate) administered orally in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end LithiumSuccinate;
