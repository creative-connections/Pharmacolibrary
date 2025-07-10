within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G04B_Urologicals.G04BE30_TadalafilAndDapoxetine;

model TadalafilAndDapoxetine
  extends Pharmacolibrary.Drugs.ATC.G.G04BE30
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 8.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TadalafilAndDapoxetine</td></tr><tr><td>ATC code:</td><td>G04BE30</td></tr><td>route:</td><td>orally</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>60</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>A fixed-dose combination containing tadalafil, a phosphodiesterase type 5 inhibitor, and dapoxetine, a short-acting selective serotonin reuptake inhibitor. Used for the treatment of men with erectile dysfunction and premature ejaculation. This combination is approved and marketed in several countries but not in all regions globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult males from published studies on the fixed combination. No direct publication reporting the combined PK model for both components was found; values are approximate based on individual PK profiles and reference doses for the combination product.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end TadalafilAndDapoxetine;
