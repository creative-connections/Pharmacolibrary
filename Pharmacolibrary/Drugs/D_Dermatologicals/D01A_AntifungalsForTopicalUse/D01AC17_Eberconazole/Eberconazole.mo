within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AC17_Eberconazole;

model Eberconazole
  extends Pharmacolibrary.Drugs.ATC.D.D01AC17
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Eberconazole</td></tr><tr><td>ATC code:</td><td>D01AC17</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Eberconazole is an imidazole antifungal agent primarily used topically for the treatment of dermatophytosis (tinea infections) and candidiasis. It inhibits the synthesis of ergosterol, an essential component of fungal cell membranes. Eberconazole is approved for topical use in several countries but is not approved in the United States or many European markets.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies in humans with reported model-based parameters are found for eberconazole. Available data show negligible systemic absorption after topical administration, and there are no published compartmental PK parameters in the scientific literature as of June 2024.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Eberconazole;
