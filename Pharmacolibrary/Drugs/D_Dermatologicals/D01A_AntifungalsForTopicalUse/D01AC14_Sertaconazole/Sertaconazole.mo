within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AC14_Sertaconazole;

model Sertaconazole
  extends Pharmacolibrary.Drugs.ATC.D.D01AC14
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.3888888888888888e-07,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sertaconazole</td></tr><tr><td>ATC code:</td><td>D01AC14</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sertaconazole is an imidazole antifungal agent primarily used topically for the treatment of dermatophytosis (such as tinea pedis) and cutaneous candidiasis. It acts by inhibiting ergosterol synthesis in fungal cell membranes. Sertaconazole is approved for topical use in several countries but is not approved for systemic use due to minimal absorption.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for topical administration in healthy adult subjects. Sertaconazole exhibits minimal systemic absorption after topical administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Sertaconazole;
