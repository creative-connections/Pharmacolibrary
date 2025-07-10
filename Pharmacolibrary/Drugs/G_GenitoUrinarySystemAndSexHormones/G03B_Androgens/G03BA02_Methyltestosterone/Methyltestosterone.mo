within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03B_Androgens.G03BA02_Methyltestosterone;

model Methyltestosterone
  extends Pharmacolibrary.Drugs.ATC.G.G03BA02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.7,
    Cl             = 4.722222222222222e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Methyltestosterone</td></tr><tr><td>ATC code:</td><td>G03BA02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>40</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>17</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Methyltestosterone is a synthetic androgenic-anabolic steroid used to treat testosterone deficiency in males and certain breast cancers in females. It was previously approved for several androgen deficiency conditions but is now rarely used due to the risk of liver toxicity and availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult males following a single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Methyltestosterone;
