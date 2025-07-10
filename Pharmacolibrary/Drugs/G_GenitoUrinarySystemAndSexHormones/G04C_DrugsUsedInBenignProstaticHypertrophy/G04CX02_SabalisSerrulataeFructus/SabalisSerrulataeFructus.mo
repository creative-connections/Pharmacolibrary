within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G04C_DrugsUsedInBenignProstaticHypertrophy.G04CX02_SabalisSerrulataeFructus;

model SabalisSerrulataeFructus
  extends Pharmacolibrary.Drugs.ATC.G.G04CX02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.1,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 320 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SabalisSerrulataeFructus</td></tr><tr><td>ATC code:</td><td>G04CX02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>320</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>30</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sabalis serrulatae fructus, also known as Saw Palmetto fruit, is a herbal extract commonly used for the symptomatic treatment of benign prostatic hyperplasia (BPH) and lower urinary tract symptoms (LUTS) in men. It is not approved as a first-line prescription drug by major regulatory agencies such as the FDA or EMA, but is widely available as an over-the-counter supplement and included in some pharmacopeia for complementary use.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed publications with pharmacokinetic parameters in humans were identified for Sabalis serrulatae fructus extracts. PK parameters are estimated for an average oral administration in adult males based on general properties of phytotherapeutic extracts.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end SabalisSerrulataeFructus;
