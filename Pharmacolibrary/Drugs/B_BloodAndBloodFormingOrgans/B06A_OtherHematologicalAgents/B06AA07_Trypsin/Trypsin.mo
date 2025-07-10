within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B06A_OtherHematologicalAgents.B06AA07_Trypsin;

model Trypsin
  extends Pharmacolibrary.Drugs.ATC.B.B06AA07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.88888888888889e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 7.000000000000001e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Trypsin</td></tr><tr><td>ATC code:</td><td>B06AA07</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.07</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.2</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Trypsin is a serine protease enzyme that catalyzes the hydrolysis of peptide bonds in proteins. It is commonly derived from the pancreas and used therapeutically for its proteolytic properties, primarily in the debridement of necrotic tissue and as an adjunct in the treatment of inflammatory conditions. Trypsin is not used systemically and is not widely approved for systemic pharmacotherapeutic use today. Its principal application is topical or local.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for systemic administration in humans are available. Trypsin, being a protein, is typically degraded in the gastrointestinal tract and is not absorbed systemically when administered orally. Parenteral use or systemic PK is not established. The parameters below are estimated based on general knowledge of protease protein pharmacokinetics and are placeholders.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Trypsin;
