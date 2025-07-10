within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G01A_AntiinfectivesAndAntisepticsExclCombinationsWith.G01AF15_Butoconazole;

model Butoconazole
  extends Pharmacolibrary.Drugs.ATC.G.G01AF15
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Butoconazole</td></tr><tr><td>ATC code:</td><td>G01AF15</td></tr><td>route:</td><td>intravaginal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Butoconazole is an imidazole-class antifungal agent, primarily used as a topical medication for the treatment of vulvovaginal candidiasis. It inhibits the biosynthesis of ergosterol, a critical component of fungal cell membranes. Butoconazole is FDA-approved and remains in clinical use for vaginal yeast infections.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult female patients using intravaginal administration; no published pharmacokinetic studies in humans found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Butoconazole;
