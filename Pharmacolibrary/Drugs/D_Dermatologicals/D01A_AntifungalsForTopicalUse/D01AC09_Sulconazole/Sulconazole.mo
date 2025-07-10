within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AC09_Sulconazole;

model Sulconazole
  extends Pharmacolibrary.Drugs.ATC.D.D01AC09
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.8888888888888884e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sulconazole</td></tr><tr><td>ATC code:</td><td>D01AC09</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sulconazole is an imidazole antifungal agent, primarily used topically for the treatment of dermatophytic and candidal skin infections such as athlete's foot, jock itch, and ringworm. It inhibits ergosterol synthesis in fungal cell membranes. Sulconazole is approved for topical use in several countries, but is not for systemic use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on physicochemical properties and general knowledge, as published human or animal PK data for systemically administered sulconazole are not available. Sulconazole is intended only for topical use in humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Sulconazole;
