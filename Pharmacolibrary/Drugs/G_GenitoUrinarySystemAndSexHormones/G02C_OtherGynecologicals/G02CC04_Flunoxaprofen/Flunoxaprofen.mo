within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G02C_OtherGynecologicals.G02CC04_Flunoxaprofen;

model Flunoxaprofen
  extends Pharmacolibrary.Drugs.ATC.G.G02CC04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.85,
    Cl             = 3.055555555555556e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.00014000000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Flunoxaprofen</td></tr><tr><td>ATC code:</td><td>G02CC04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.14</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Flunoxaprofen is a non-steroidal anti-inflammatory drug (NSAID) of the arylpropionic acid class, related structurally to flurbiprofen. It was previously investigated for its analgesic and anti-inflammatory activity, mainly in the treatment of musculoskeletal disorders, but it is no longer marketed or approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not directly available in published scientific literature or regulatory documents. The following parameters are rough estimates based on class (arylpropionic acid NSAIDs) and structural analogues such as flurbiprofen. These are intended for informational purposes and should not be used in clinical context.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Flunoxaprofen;
