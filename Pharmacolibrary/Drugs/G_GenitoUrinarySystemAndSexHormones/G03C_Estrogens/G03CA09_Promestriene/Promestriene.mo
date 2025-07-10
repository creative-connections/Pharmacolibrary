within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03C_Estrogens.G03CA09_Promestriene;

model Promestriene
  extends Pharmacolibrary.Drugs.ATC.G.G03CA09
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
    info       = "<html><body><table><tr><td>name:</td><td>Promestriene</td></tr><tr><td>ATC code:</td><td>G03CA09</td></tr><td>route:</td><td>vaginal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Promestriene is a synthetic derivative of estradiol (an estrogen), primarily used as a topical treatment in gynecology for symptoms of vaginal atrophy, such as dryness, irritation, and itching. It is not considered a systemic estrogen and is mostly used in local therapy (e.g., vaginal creams or ovules). As of 2024, pro-mestriene is not approved for use in the United States but has been available in some European, Latin American, and Asian markets.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed publications with specific pharmacokinetic parameters of pro-mestriene in humans were found. Due to its almost exclusively topical (vaginal) administration and negligible systemic absorption, systemic pharmacokinetic parameters are generally unreported and are likely clinically irrelevant.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Promestriene;
