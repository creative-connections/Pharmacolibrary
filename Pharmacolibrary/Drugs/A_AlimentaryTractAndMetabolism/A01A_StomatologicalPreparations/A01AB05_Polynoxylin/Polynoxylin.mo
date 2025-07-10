within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A01A_StomatologicalPreparations.A01AB05_Polynoxylin;

model Polynoxylin
  extends Pharmacolibrary.Drugs.ATC.A.A01AB05
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
    info       = "<html><body><table><tr><td>name:</td><td>Polynoxylin</td></tr><tr><td>ATC code:</td><td>A01AB05</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Polynoxylin is an antiseptic and disinfectant compound, previously used in dental and oral hygiene as a topical agent. It was intended for the treatment of oral and pharyngeal infections and inflammations, such as gingivitis and stomatitis. Polynoxylin is no longer marketed or approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic parameters are available for polynoxylin in the literature. The following fields are left empty or estimated as standard defaults for topical oral antiseptics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Polynoxylin;
