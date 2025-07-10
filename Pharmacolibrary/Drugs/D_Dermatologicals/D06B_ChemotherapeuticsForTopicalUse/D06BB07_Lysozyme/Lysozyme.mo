within Pharmacolibrary.Drugs.D_Dermatologicals.D06B_ChemotherapeuticsForTopicalUse.D06BB07_Lysozyme;

model Lysozyme
  extends Pharmacolibrary.Drugs.ATC.D.D06BB07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.3333333333333336e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lysozyme</td></tr><tr><td>ATC code:</td><td>D06BB07</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lysozyme is an enzyme with antibacterial properties, primarily used as a topical agent in the treatment of infectious skin diseases. It is classified in the ATC system as D06BB07. Historically, it has been used in various forms for wound healing and skin infection management, but it is not widely approved as a systemically administered drug in modern medicine.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models with specific parameters available for topical or systemic lysozyme in humans. The following are estimated parameters based on general peptide/protein pharmacokinetics and the molecular properties of lysozyme.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Lysozyme;
