within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G01A_AntiinfectivesAndAntisepticsExclCombinationsWith.G01AF55_EconazoleCombinations;

model EconazoleCombinations
  extends Pharmacolibrary.Drugs.ATC.G.G01AF55
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.388888888888889e-06,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EconazoleCombinations</td></tr><tr><td>ATC code:</td><td>G01AF55</td></tr><td>route:</td><td>vaginal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>150</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>30</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Econazole is an imidazole antifungal agent primarily used for the topical treatment of superficial fungal infections, including those caused by dermatophytes and yeasts. It is commonly formulated in combination products for gynecological use (e.g., with corticosteroids or other agents) to enhance efficacy or provide symptomatic relief. While econazole is still approved and used for topical applications for fungal infections, its use is usually restricted to over-the-counter or prescription creams and vaginal preparations.</p><h4>Pharmacokinetics</h4><p>No published human systemic pharmacokinetic models or clinical plasma level data exist for vaginally administered econazole, combinations (ATC G01AF55). Per product monographs and clinical context, systemic absorption is minimal in healthy adult women.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end EconazoleCombinations;
