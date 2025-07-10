within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G02A_Uterotonics.G02AD06_Misoprostol;

model Misoprostol
  extends Pharmacolibrary.Drugs.ATC.G.G02AD06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.88,
    Cl             = 3.055555555555555e-06,
    adminDuration  = 600,
    adminMass      = 0.4 / 1000000,
    adminCount     = 1,
    Vd             = 0.0161,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.043666666666666666,
    Tlag           = 480  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Misoprostol</td></tr><tr><td>ATC code:</td><td>G02AD06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.4</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>16.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>11.0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Misoprostol is a synthetic prostaglandin E1 (PGE1) analog approved for the prevention of gastric ulcers induced by nonsteroidal anti-inflammatory drugs (NSAIDs) and is also used off-label for medical abortion, induction of labor, and the management of postpartum hemorrhage.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics of misoprostol acid after oral administration of 400 mcg in healthy adult volunteers.</p><h4>References</h4><ol><li><p>Pollak, R (1996). Case studies: de novo application of Neoral in racially diverse recipients. <i>Transplantation proceedings</i> 28(4) 2193–2195. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8769197/\">https://pubmed.ncbi.nlm.nih.gov/8769197</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Misoprostol;
