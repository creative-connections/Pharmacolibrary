within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDis.A02BD12_RabeprazoleAmoxicillinAn;

model RabeprazoleAmoxicillinAn
  extends Pharmacolibrary.Drugs.ATC.A.A02BD12
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.52,
    Cl             = 3.3888888888888884e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.029,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>RabeprazoleAmoxicillinAndClarithromycin</td></tr><tr><td>ATC code:</td><td>A02BD12</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>29</td><td>L</td></tr>
    <tr><td>clearance:</td><td>12.2</td><td>L/h (rabeprazole), see notes</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>This is a combination therapy comprising rabeprazole (a proton pump inhibitor), amoxicillin (a beta-lactam antibiotic), and clarithromycin (a macrolide antibiotic). The combination is utilized primarily for the eradication of Helicobacter pylori infection in patients with peptic ulcer disease. The regimen is currently approved and in clinical use for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for typical adults receiving triple therapy with standard oral doses; no source found for combined PK parameters, so values are estimated based on individual drug component literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end RabeprazoleAmoxicillinAn;
