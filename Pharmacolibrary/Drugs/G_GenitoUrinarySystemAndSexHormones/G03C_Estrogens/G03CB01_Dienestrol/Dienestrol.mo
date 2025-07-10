within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03C_Estrogens.G03CB01_Dienestrol;

model Dienestrol
  extends Pharmacolibrary.Drugs.ATC.G.G03CB01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.35,
    Cl             = 9.722222222222221e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dienestrol</td></tr><tr><td>ATC code:</td><td>G03CB01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.5</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dienestrol is a synthetic nonsteroidal estrogen belonging to the stilbestrol group. It was historically used for estrogen replacement therapy and in the treatment of menopausal symptoms and certain estrogen deficiency disorders, but is not approved for clinical use today due to concerns about adverse effects and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies were identified for dienestrol. Therefore, pharmacokinetic parameters were estimated based on similarity with related synthetic estrogens such as diethylstilbestrol. Parameters below are estimates for an adult female following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Dienestrol;
