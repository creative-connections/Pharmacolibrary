within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G04C_DrugsUsedInBenignProstaticHypertrophy.G04CA01_Alfuzosin;

model Alfuzosin
  extends Pharmacolibrary.Drugs.ATC.G.G04CA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.49,
    Cl             = 2.9999999999999997e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0032,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00085,
    Tlag           = 1800  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Alfuzosin</td></tr><tr><td>ATC code:</td><td>G04CA01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>180</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Alfuzosin is an alpha-1 adrenergic receptor antagonist used to treat symptoms of benign prostatic hyperplasia (BPH) in men. It relaxes the muscles in the prostate and bladder neck, making it easier to urinate. Alfuzosin is approved and widely used clinically for this indication.</p><h4>Pharmacokinetics</h4><p>Reported PK parameters in healthy adult male volunteers after single oral administration of extended-release alfuzosin tablets.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Alfuzosin;
