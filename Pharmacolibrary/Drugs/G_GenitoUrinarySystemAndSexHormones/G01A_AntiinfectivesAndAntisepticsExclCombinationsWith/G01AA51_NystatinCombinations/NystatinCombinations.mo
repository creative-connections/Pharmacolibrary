within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G01A_AntiinfectivesAndAntisepticsExclCombinationsWith.G01AA51_NystatinCombinations;

model NystatinCombinations
  extends Pharmacolibrary.Drugs.ATC.G.G01AA51
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 100000 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>NystatinCombinations</td></tr><tr><td>ATC code:</td><td>G01AA51</td></tr><td>route:</td><td>vaginal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Nystatin is a polyene antifungal antibiotic primarily active against Candida species. It is commonly used topically to treat cutaneous, oral, and vaginal fungal infections. Nystatin combinations (ATC code G01AA51) are used in gynecology for the treatment of mixed vaginal infections, often in combination with other agents such as antibacterials or corticosteroids. Nystatin is not absorbed from the gastrointestinal tract or intact skin, and its systemic use is limited due to negligible absorption. Nystatin combinations may be available as vaginal tablets or creams. The drug is approved and used in clinical practice today for local treatment of fungal infections.</p><h4>Pharmacokinetics</h4><p>No human systemic pharmacokinetic studies exist for nystatin, combinations. Systemic absorption is considered negligible when administered via vaginal or topical route in adult women.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end NystatinCombinations;
