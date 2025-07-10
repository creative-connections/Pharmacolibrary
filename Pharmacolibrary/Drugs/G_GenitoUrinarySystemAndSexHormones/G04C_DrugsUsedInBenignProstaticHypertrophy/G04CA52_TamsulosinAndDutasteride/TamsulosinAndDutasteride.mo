within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G04C_DrugsUsedInBenignProstaticHypertrophy.G04CA52_TamsulosinAndDutasteride;

model TamsulosinAndDutasteride
  extends Pharmacolibrary.Drugs.ATC.G.G04CA52
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 2.5555555555555553e-06,
    adminDuration  = 600,
    adminMass      = 0.4 / 1000000,
    adminCount     = 1,
    Vd             = 0.016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0023333333333333335,
    Tlag           = 600,            
    Vdp             = 0.106,
    k12             = 1.1111111111111112e-05,
    k21             = 1.1111111111111112e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TamsulosinAndDutasteride</td></tr><tr><td>ATC code:</td><td>G04CA52</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.4</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>16</td><td>L</td></tr>
    <tr><td>clearance:</td><td>9.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tamsulosin and dutasteride are medications combined for the treatment of benign prostatic hyperplasia (BPH) in men. Tamsulosin is an alpha-1 adrenergic antagonist that relaxes the muscles in the prostate and bladder neck, making it easier to urinate. Dutasteride is a 5-alpha reductase inhibitor that reduces the size of the prostate gland. The combination is used to improve urinary symptoms and is approved and widely used clinically.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameter estimates for adult male subjects with BPH, typical population parameters for tamsulosin and dutasteride combination therapy after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end TamsulosinAndDutasteride;
